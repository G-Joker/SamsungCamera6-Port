.class public Lcom/sec/android/app/camera/shootingmode/util/AccuForecastInfo$CurrentConditionInfo;
.super Ljava/lang/Object;
.source "AccuForecastInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/util/AccuForecastInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrentConditionInfo"
.end annotation


# instance fields
.field public IsDayTime:Z

.field public Pressure:Lcom/sec/android/app/camera/shootingmode/util/AccuForecastInfo$PressureInfo;

.field public RelativeHumidity:I

.field public Temperature:Lcom/sec/android/app/camera/shootingmode/util/AccuForecastInfo$TemperatureInfo;

.field public WeatherIcon:I

.field public WeatherText:Ljava/lang/String;

.field public Wind:Lcom/sec/android/app/camera/shootingmode/util/AccuForecastInfo$WindInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
