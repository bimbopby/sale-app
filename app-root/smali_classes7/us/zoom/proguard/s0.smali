.class final Lus/zoom/proguard/s0;
.super Ljava/lang/Object;
.source "AmbientLightManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final u:F = 45.0f

.field private static final v:F = 450.0f


# instance fields
.field private final r:Landroid/content/Context;

.field private s:Lus/zoom/proguard/h4;

.field private t:Landroid/hardware/Sensor;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/s0;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/s0;->t:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/s0;->r:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "sensor"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 13
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lus/zoom/proguard/s0;->s:Lus/zoom/proguard/h4;

    .line 15
    iput-object v0, p0, Lus/zoom/proguard/s0;->t:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method a(Lus/zoom/proguard/h4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/s0;->s:Lus/zoom/proguard/h4;

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/s0;->r:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;->readPref(Landroid/content/SharedPreferences;)Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;

    move-result-object p1

    sget-object v0, Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;->AUTO:Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/s0;->r:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/s0;->t:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 10
    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/s0;->s:Lus/zoom/proguard/h4;

    if-eqz v1, :cond_1

    const/high16 v2, 0x42340000    # 45.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v1, p1}, Lus/zoom/proguard/h4;->a(Z)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x43e10000    # 450.0f

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lus/zoom/proguard/h4;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
