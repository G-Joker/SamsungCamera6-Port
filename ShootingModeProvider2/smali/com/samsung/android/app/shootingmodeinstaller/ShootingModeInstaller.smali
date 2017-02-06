.class Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;
.super Ljava/lang/Object;
.source "ShootingModeInstaller.java"


# static fields
.field private static final SHOOTING_MODE_CAMERA_TYPE_META_DATA:Ljava/lang/String; = "cameraType"

.field private static final SHOOTING_MODE_CAMERA_VERSION_META_DATA:Ljava/lang/String; = "apiVersion"

.field private static final SHOOTING_MODE_DESCRIPTION_ID_META_DATA:Ljava/lang/String; = "description"

.field private static final SHOOTING_MODE_ICON_ID_META_DATA:Ljava/lang/String; = "icon"

.field private static final SHOOTING_MODE_PRESSED_ICON_ID_META_DATA:Ljava/lang/String; = "iconPressed"

.field private static final SHOOTING_MODE_PUBLIC_KEY_EXPONENT:Ljava/math/BigInteger;

.field private static final SHOOTING_MODE_PUBLIC_KEY_MODULUS:Ljava/math/BigInteger;

.field private static final SHOOTING_MODE_SIGNATURE_META_DATA:Ljava/lang/String; = "signature"

.field private static final SHOOTING_MODE_TITLE_ID_META_DATA:Ljava/lang/String; = "title"

.field private static final TAG:Ljava/lang/String; = "ShootingModeInstaller"


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private final mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 55
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "e5c528db81fb34352d27dab3ce9859a23e7ba7012db4a990b59a346b25311fa8eb3ed040137a4a9650111caae559db66a185658a0b7262567d58381dfae8495e8886e76737fd151e5a53c14237a7b2cbe0c591263ad2457bfac27be93ecad42a521aa7f441a2c8feaebe69bfca30a7c8a569622eabafc7fbd5ddcf109902d613"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->SHOOTING_MODE_PUBLIC_KEY_MODULUS:Ljava/math/BigInteger;

    .line 58
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "10001"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->SHOOTING_MODE_PUBLIC_KEY_EXPONENT:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;Ljava/lang/String;)V
    .locals 0
    .param p1, "serviceContext"    # Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;
    .param p2, "packageName"    # Ljava/lang/String;

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->mPackageName:Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    .line 93
    return-void
.end method

.method private insertShootingModePackageToDB(Ljava/lang/String;)J
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 299
    iget-object v6, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-virtual {v6}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 300
    .local v0, "cr":Landroid/content/ContentResolver;
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 302
    .local v5, "values":Landroid/content/ContentValues;
    const-string v6, "name"

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    sget-object v6, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->URI_SHOOTING_MODES_PACKAGES:Landroid/net/Uri;

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 305
    .local v4, "insertedUri":Landroid/net/Uri;
    const-wide/16 v2, -0x1

    .line 308
    .local v2, "id":J
    :try_start_0
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 315
    :goto_0
    return-wide v2

    .line 309
    :catch_0
    move-exception v1

    .line 310
    .local v1, "e":Ljava/lang/UnsupportedOperationException;
    const-string v6, "ShootingModeInstaller"

    const-string v7, "Insert package: received isn\'t a hierarchical URI"

    invoke-static {v6, v7, v1}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 311
    .end local v1    # "e":Ljava/lang/UnsupportedOperationException;
    :catch_1
    move-exception v1

    .line 312
    .local v1, "e":Ljava/lang/NumberFormatException;
    const-string v6, "ShootingModeInstaller"

    const-string v7, "Insert package: latest part isn\'t number"

    invoke-static {v6, v7, v1}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static loadPublicKey()Ljava/security/PublicKey;
    .locals 6

    .prologue
    .line 101
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    sget-object v4, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->SHOOTING_MODE_PUBLIC_KEY_MODULUS:Ljava/math/BigInteger;

    sget-object v5, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->SHOOTING_MODE_PUBLIC_KEY_EXPONENT:Ljava/math/BigInteger;

    invoke-direct {v2, v4, v5}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 102
    .local v2, "keySpec":Ljava/security/spec/RSAPublicKeySpec;
    const/4 v3, 0x0

    .line 105
    .local v3, "pubKey":Ljava/security/PublicKey;
    :try_start_0
    const-string v4, "RSA"

    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 107
    .local v1, "fact":Ljava/security/KeyFactory;
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 114
    .end local v1    # "fact":Ljava/security/KeyFactory;
    :goto_0
    return-object v3

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v4, "ShootingModeInstaller"

    const-string v5, "Failed to obtain public key"

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 110
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_1
    move-exception v0

    .line 111
    .local v0, "e":Ljava/security/spec/InvalidKeySpecException;
    const-string v4, "ShootingModeInstaller"

    const-string v5, "Failed to obtain public key"

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private verifyShootingModeSignatureData([B[BLjava/security/PublicKey;)Z
    .locals 2
    .param p1, "data"    # [B
    .param p2, "sigBytes"    # [B
    .param p3, "publicKey"    # Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    .line 329
    const-string v1, "SHA512withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 331
    .local v0, "signature":Ljava/security/Signature;
    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 332
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 334
    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public final declared-synchronized installAsShootingMode()Z
    .locals 38

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v24

    .line 125
    .local v24, "packageManager":Landroid/content/pm/PackageManager;
    new-instance v29, Landroid/content/Intent;

    const-string v35, "com.sec.android.app.camera.service.CAMERA_SHOOTING_MODE"

    move-object/from16 v0, v29

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .local v29, "startIntent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->mPackageName:Ljava/lang/String;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v35

    if-nez v35, :cond_0

    .line 128
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->mPackageName:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    :cond_0
    const/16 v35, 0x80

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 132
    .local v4, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-static {}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->loadPublicKey()Ljava/security/PublicKey;

    move-result-object v26

    .line 133
    .local v26, "publicKey":Ljava/security/PublicKey;
    const/4 v7, 0x0

    .line 134
    .local v7, "addedShootingModes":I
    const-wide/16 v22, -0x1

    .line 135
    .local v22, "packageId":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getResources()Landroid/content/res/Resources;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v35

    move-object/from16 v0, v35

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v17

    .line 136
    .local v17, "locale":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 138
    .local v9, "cr":Landroid/content/ContentResolver;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .local v5, "activity":Landroid/content/pm/ResolveInfo;
    :try_start_1
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 141
    .local v6, "activityInfo":Landroid/content/pm/ActivityInfo;
    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    move-object/from16 v19, v0

    .line 142
    .local v19, "metaData":Landroid/os/Bundle;
    const/4 v15, 0x0

    .line 143
    .local v15, "iconId":I
    const/16 v25, 0x0

    .line 144
    .local v25, "pressedIconId":I
    const/16 v31, 0x0

    .line 145
    .local v31, "titleResId":I
    const/16 v30, 0x0

    .line 146
    .local v30, "title":Ljava/lang/String;
    const/4 v11, 0x0

    .line 147
    .local v11, "descResId":I
    const/4 v10, 0x0

    .line 148
    .local v10, "desc":Ljava/lang/String;
    const/16 v33, 0x0

    .line 149
    .local v33, "version":Ljava/lang/String;
    const/16 v18, 0x0

    .line 150
    .local v18, "majorVersion":I
    const/16 v20, 0x0

    .line 151
    .local v20, "minorVersion":I
    const/16 v28, 0x0

    .line 152
    .local v28, "signature":Ljava/lang/String;
    const/16 v21, 0x0

    .line 153
    .local v21, "nativeLibraryDir":Ljava/lang/String;
    const/4 v8, 0x0

    .line 154
    .local v8, "cameraType":Ljava/lang/String;
    const/4 v12, 0x1

    .line 156
    .local v12, "downloaded":I
    if-eqz v19, :cond_a

    .line 157
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v35

    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v36, v0

    invoke-virtual/range {v35 .. v36}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v27

    .line 161
    .local v27, "res":Landroid/content/res/Resources;
    :try_start_2
    const-string v35, "title"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v35

    if-eqz v35, :cond_2

    .line 162
    const-string v35, "title"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v31

    .line 163
    move-object/from16 v0, v27

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 166
    :cond_2
    const-string v35, "description"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v35

    if-eqz v35, :cond_3

    .line 167
    const-string v35, "description"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 168
    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 171
    :cond_3
    const-string v35, "icon"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v35

    if-eqz v35, :cond_5

    .line 172
    const-string v35, "icon"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 174
    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v16

    .line 176
    .local v16, "iconName":Ljava/lang/String;
    if-eqz v16, :cond_4

    const-string v35, "drawable"

    move-object/from16 v0, v16

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v35

    if-nez v35, :cond_5

    .line 177
    :cond_4
    const/4 v15, 0x0

    .line 181
    .end local v16    # "iconName":Ljava/lang/String;
    :cond_5
    const-string v35, "iconPressed"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v35

    if-eqz v35, :cond_7

    .line 182
    const-string v35, "iconPressed"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v25

    .line 183
    move-object/from16 v0, v27

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v16

    .line 185
    .restart local v16    # "iconName":Ljava/lang/String;
    if-eqz v16, :cond_6

    const-string v35, "drawable"

    move-object/from16 v0, v16

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v35

    if-nez v35, :cond_7

    .line 186
    :cond_6
    const/16 v25, 0x0

    .line 193
    .end local v16    # "iconName":Ljava/lang/String;
    :cond_7
    :goto_1
    :try_start_3
    const-string v35, "apiVersion"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v35

    if-eqz v35, :cond_8

    .line 194
    const-string v35, "apiVersion"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v35

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v33

    .line 197
    :cond_8
    const-string v35, "signature"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v35

    if-eqz v35, :cond_9

    .line 198
    const-string v35, "signature"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 201
    :cond_9
    const-string v35, "cameraType"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v35

    if-eqz v35, :cond_a

    .line 202
    const-string v35, "cameraType"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 206
    .end local v27    # "res":Landroid/content/res/Resources;
    :cond_a
    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 209
    if-eqz v33, :cond_b

    .line 210
    const-string v35, "\\."

    move-object/from16 v0, v33

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v34

    .line 212
    .local v34, "versions":[Ljava/lang/String;
    if-eqz v34, :cond_b

    move-object/from16 v0, v34

    array-length v0, v0

    move/from16 v35, v0

    const/16 v36, 0x2

    move/from16 v0, v35

    move/from16 v1, v36

    if-lt v0, v1, :cond_b

    .line 213
    const/16 v35, 0x0

    aget-object v35, v34, v35

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 214
    const/16 v35, 0x1

    aget-object v35, v34, v35

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 219
    .end local v34    # "versions":[Ljava/lang/String;
    :cond_b
    if-eqz v28, :cond_e

    if-eqz v26, :cond_c

    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v35, v0

    const-string v36, "UTF-8"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v35

    const/16 v36, 0xb

    move-object/from16 v0, v28

    move/from16 v1, v36

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v36

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    move-object/from16 v3, v26

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->verifyShootingModeSignatureData([B[BLjava/security/PublicKey;)Z

    move-result v35

    if-eqz v35, :cond_e

    :cond_c
    if-nez v18, :cond_d

    if-eqz v20, :cond_e

    :cond_d
    if-eqz v30, :cond_e

    const-string v35, ""

    move-object/from16 v0, v35

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-nez v35, :cond_e

    if-eqz v10, :cond_e

    const-string v35, ""

    move-object/from16 v0, v35

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-nez v35, :cond_e

    if-nez v15, :cond_15

    .line 230
    :cond_e
    const-string v35, "ShootingModeInstaller"

    new-instance v36, Ljava/lang/StringBuilder;

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "Activity "

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v37, v0

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string v37, " provides invalid signature/title/description/iconId!"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v35 .. v36}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    if-eqz v33, :cond_f

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v35

    if-nez v35, :cond_10

    .line 233
    :cond_f
    const-string v35, "ShootingModeInstaller"

    const-string v36, "version error"

    invoke-static/range {v35 .. v36}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_10
    if-eqz v30, :cond_11

    const-string v35, ""

    move-object/from16 v0, v35

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    .line 236
    :cond_11
    const-string v35, "ShootingModeInstaller"

    const-string v36, "title error"

    invoke-static/range {v35 .. v36}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_12
    if-eqz v10, :cond_13

    const-string v35, ""

    move-object/from16 v0, v35

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_14

    .line 239
    :cond_13
    const-string v35, "ShootingModeInstaller"

    const-string v36, "desc error"

    invoke-static/range {v35 .. v36}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_14
    if-nez v15, :cond_1

    .line 242
    const-string v35, "ShootingModeInstaller"

    const-string v36, "icon error"

    invoke-static/range {v35 .. v36}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 276
    .end local v6    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v8    # "cameraType":Ljava/lang/String;
    .end local v10    # "desc":Ljava/lang/String;
    .end local v11    # "descResId":I
    .end local v12    # "downloaded":I
    .end local v15    # "iconId":I
    .end local v18    # "majorVersion":I
    .end local v19    # "metaData":Landroid/os/Bundle;
    .end local v20    # "minorVersion":I
    .end local v21    # "nativeLibraryDir":Ljava/lang/String;
    .end local v25    # "pressedIconId":I
    .end local v28    # "signature":Ljava/lang/String;
    .end local v30    # "title":Ljava/lang/String;
    .end local v31    # "titleResId":I
    .end local v33    # "version":Ljava/lang/String;
    :catch_0
    move-exception v13

    .line 277
    .local v13, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_4
    const-string v35, "ShootingModeInstaller"

    const-string v36, "Failed to obtain External Shooting Mode resources "

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-static {v0, v1, v13}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 124
    .end local v4    # "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v5    # "activity":Landroid/content/pm/ResolveInfo;
    .end local v7    # "addedShootingModes":I
    .end local v9    # "cr":Landroid/content/ContentResolver;
    .end local v13    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v14    # "i$":Ljava/util/Iterator;
    .end local v17    # "locale":Ljava/lang/String;
    .end local v22    # "packageId":J
    .end local v24    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v26    # "publicKey":Ljava/security/PublicKey;
    .end local v29    # "startIntent":Landroid/content/Intent;
    :catchall_0
    move-exception v35

    monitor-exit p0

    throw v35

    .line 189
    .restart local v4    # "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v5    # "activity":Landroid/content/pm/ResolveInfo;
    .restart local v6    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .restart local v7    # "addedShootingModes":I
    .restart local v8    # "cameraType":Ljava/lang/String;
    .restart local v9    # "cr":Landroid/content/ContentResolver;
    .restart local v10    # "desc":Ljava/lang/String;
    .restart local v11    # "descResId":I
    .restart local v12    # "downloaded":I
    .restart local v14    # "i$":Ljava/util/Iterator;
    .restart local v15    # "iconId":I
    .restart local v17    # "locale":Ljava/lang/String;
    .restart local v18    # "majorVersion":I
    .restart local v19    # "metaData":Landroid/os/Bundle;
    .restart local v20    # "minorVersion":I
    .restart local v21    # "nativeLibraryDir":Ljava/lang/String;
    .restart local v22    # "packageId":J
    .restart local v24    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v25    # "pressedIconId":I
    .restart local v26    # "publicKey":Ljava/security/PublicKey;
    .restart local v27    # "res":Landroid/content/res/Resources;
    .restart local v28    # "signature":Ljava/lang/String;
    .restart local v29    # "startIntent":Landroid/content/Intent;
    .restart local v30    # "title":Ljava/lang/String;
    .restart local v31    # "titleResId":I
    .restart local v33    # "version":Ljava/lang/String;
    :catch_1
    move-exception v13

    .line 190
    .local v13, "e":Landroid/content/res/Resources$NotFoundException;
    :try_start_5
    const-string v35, "ShootingModeInstaller"

    new-instance v36, Ljava/lang/StringBuilder;

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "Invalid resource has been provided in manifest of "

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v37, v0

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-static {v0, v1, v13}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 278
    .end local v6    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v8    # "cameraType":Ljava/lang/String;
    .end local v10    # "desc":Ljava/lang/String;
    .end local v11    # "descResId":I
    .end local v12    # "downloaded":I
    .end local v13    # "e":Landroid/content/res/Resources$NotFoundException;
    .end local v15    # "iconId":I
    .end local v18    # "majorVersion":I
    .end local v19    # "metaData":Landroid/os/Bundle;
    .end local v20    # "minorVersion":I
    .end local v21    # "nativeLibraryDir":Ljava/lang/String;
    .end local v25    # "pressedIconId":I
    .end local v27    # "res":Landroid/content/res/Resources;
    .end local v28    # "signature":Ljava/lang/String;
    .end local v30    # "title":Ljava/lang/String;
    .end local v31    # "titleResId":I
    .end local v33    # "version":Ljava/lang/String;
    :catch_2
    move-exception v13

    .line 279
    .local v13, "e":Ljava/io/UnsupportedEncodingException;
    :try_start_6
    const-string v35, "ShootingModeInstaller"

    const-string v36, "Failed to analyse signature "

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-static {v0, v1, v13}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 248
    .end local v13    # "e":Ljava/io/UnsupportedEncodingException;
    .restart local v6    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .restart local v8    # "cameraType":Ljava/lang/String;
    .restart local v10    # "desc":Ljava/lang/String;
    .restart local v11    # "descResId":I
    .restart local v12    # "downloaded":I
    .restart local v15    # "iconId":I
    .restart local v18    # "majorVersion":I
    .restart local v19    # "metaData":Landroid/os/Bundle;
    .restart local v20    # "minorVersion":I
    .restart local v21    # "nativeLibraryDir":Ljava/lang/String;
    .restart local v25    # "pressedIconId":I
    .restart local v28    # "signature":Ljava/lang/String;
    .restart local v30    # "title":Ljava/lang/String;
    .restart local v31    # "titleResId":I
    .restart local v33    # "version":Ljava/lang/String;
    :cond_15
    :try_start_7
    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->insertShootingModePackageToDB(Ljava/lang/String;)J

    move-result-wide v22

    .line 250
    const-wide/16 v36, 0x0

    cmp-long v35, v22, v36

    if-ltz v35, :cond_1

    .line 255
    new-instance v32, Landroid/content/ContentValues;

    invoke-direct/range {v32 .. v32}, Landroid/content/ContentValues;-><init>()V

    .line 257
    .local v32, "values":Landroid/content/ContentValues;
    const-string v35, "package_id"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    const-string v35, "activity_name"

    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v35, "major_version"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    const-string v35, "minor_version"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    const-string v35, "icon_res_id"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    const-string v35, "pressed_icon_res_id"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    const-string v35, "library_path"

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v35, "camera_type"

    if-eqz v8, :cond_16

    .end local v8    # "cameraType":Ljava/lang/String;
    :goto_2
    move-object/from16 v0, v32

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v35, "downloaded"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    const-string v35, "title"

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v35, "description"

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v35, "title_res_id"

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    const-string v35, "description_res_id"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    const-string v35, "locale"

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    sget-object v35, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->URI_SHOOTING_MODES:Landroid/net/Uri;

    move-object/from16 v0, v35

    move-object/from16 v1, v32

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v35

    if-eqz v35, :cond_1

    .line 274
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 264
    .restart local v8    # "cameraType":Ljava/lang/String;
    :cond_16
    const-string v8, "both"
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 280
    .end local v6    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v8    # "cameraType":Ljava/lang/String;
    .end local v10    # "desc":Ljava/lang/String;
    .end local v11    # "descResId":I
    .end local v12    # "downloaded":I
    .end local v15    # "iconId":I
    .end local v18    # "majorVersion":I
    .end local v19    # "metaData":Landroid/os/Bundle;
    .end local v20    # "minorVersion":I
    .end local v21    # "nativeLibraryDir":Ljava/lang/String;
    .end local v25    # "pressedIconId":I
    .end local v28    # "signature":Ljava/lang/String;
    .end local v30    # "title":Ljava/lang/String;
    .end local v31    # "titleResId":I
    .end local v32    # "values":Landroid/content/ContentValues;
    .end local v33    # "version":Ljava/lang/String;
    :catch_3
    move-exception v13

    .line 281
    .local v13, "e":Ljava/security/NoSuchAlgorithmException;
    :try_start_8
    const-string v35, "ShootingModeInstaller"

    const-string v36, "Failed to analyse signature "

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-static {v0, v1, v13}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 282
    .end local v13    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_4
    move-exception v13

    .line 283
    .local v13, "e":Ljava/security/InvalidKeyException;
    const-string v35, "ShootingModeInstaller"

    const-string v36, "Failed to analyse signature "

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-static {v0, v1, v13}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 284
    .end local v13    # "e":Ljava/security/InvalidKeyException;
    :catch_5
    move-exception v13

    .line 285
    .local v13, "e":Ljava/security/SignatureException;
    const-string v35, "ShootingModeInstaller"

    const-string v36, "Failed to analyse signature "

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-static {v0, v1, v13}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 289
    .end local v5    # "activity":Landroid/content/pm/ResolveInfo;
    .end local v13    # "e":Ljava/security/SignatureException;
    :cond_17
    if-lez v7, :cond_18

    const/16 v35, 0x1

    :goto_3
    monitor-exit p0

    return v35

    :cond_18
    const/16 v35, 0x0

    goto :goto_3
.end method
