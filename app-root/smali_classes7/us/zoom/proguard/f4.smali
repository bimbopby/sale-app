.class final Lus/zoom/proguard/f4;
.super Ljava/lang/Object;
.source "CameraConfigurationManager.java"


# static fields
.field private static final h:Ljava/lang/String; = "CameraConfiguration"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Point;

.field private e:Landroid/graphics/Point;

.field private f:Landroid/graphics/Point;

.field private g:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/f4;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;Landroid/content/SharedPreferences;Z)V
    .locals 1

    .line 151
    invoke-static {p2}, Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;->readPref(Landroid/content/SharedPreferences;)Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;

    move-result-object p2

    sget-object v0, Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;->ON:Lus/zoom/libtools/model/zxing/client/android/camera/FrontLightMode;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 152
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/f4;->a(Landroid/hardware/Camera$Parameters;ZZ)V

    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;ZZ)V
    .locals 0

    .line 153
    invoke-static {p1, p2}, Lus/zoom/proguard/g4;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 154
    iget-object p1, p0, Lus/zoom/proguard/f4;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Point;
    .locals 1

    .line 141
    iget-object v0, p0, Lus/zoom/proguard/f4;->f:Landroid/graphics/Point;

    return-object v0
.end method

.method a(Landroid/hardware/Camera;Z)V
    .locals 2

    .line 148
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    .line 149
    invoke-direct {p0, v0, p2, v1}, Lus/zoom/proguard/f4;->a(Landroid/hardware/Camera$Parameters;ZZ)V

    .line 150
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method a(Lus/zoom/proguard/m30;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/m30;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/f4;->a:Landroid/content/Context;

    invoke-static {v1}, Lus/zoom/proguard/ng1;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    .line 20
    rem-int/lit8 v4, v1, 0x5a

    if-nez v4, :cond_0

    add-int/lit16 v1, v1, 0x168

    .line 21
    rem-int/lit16 v1, v1, 0x168

    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad rotation: "

    invoke-static {v0, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v1, 0x10e

    goto :goto_0

    :cond_2
    const/16 v1, 0xb4

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    const-string v4, "Display at: "

    .line 29
    invoke-static {v4, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "CameraConfiguration"

    invoke-static {v6, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lus/zoom/proguard/m30;->c()I

    move-result v4

    const-string v5, "Camera at: "

    .line 33
    invoke-static {v5, v4}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lus/zoom/proguard/m30;->b()Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;

    move-result-object v5

    sget-object v7, Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;->FRONT:Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;

    if-ne v5, v7, :cond_5

    rsub-int v4, v4, 0x168

    .line 37
    rem-int/lit16 v4, v4, 0x168

    const-string v5, "Front camera overriden to: "

    .line 39
    invoke-static {v5, v4}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    add-int/lit16 v4, v4, 0x168

    sub-int/2addr v4, v1

    .line 42
    rem-int/lit16 v4, v4, 0x168

    iput v4, p0, Lus/zoom/proguard/f4;->c:I

    const-string v1, "Final display orientation: "

    .line 45
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lus/zoom/proguard/f4;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lus/zoom/proguard/m30;->b()Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;

    move-result-object p1

    if-ne p1, v7, :cond_6

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "Compensating rotation for front camera"

    .line 48
    invoke-static {v6, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget p1, p0, Lus/zoom/proguard/f4;->c:I

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lus/zoom/proguard/f4;->b:I

    goto :goto_1

    .line 51
    :cond_6
    iget p1, p0, Lus/zoom/proguard/f4;->c:I

    iput p1, p0, Lus/zoom/proguard/f4;->b:I

    :goto_1
    const-string p1, "Clockwise rotation from display to camera: "

    .line 54
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lus/zoom/proguard/f4;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lus/zoom/proguard/f4;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 56
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 58
    iput-object v1, p0, Lus/zoom/proguard/f4;->d:Landroid/graphics/Point;

    const-string p1, "Screen resolution in current orientation: "

    .line 60
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lus/zoom/proguard/f4;->d:Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lus/zoom/proguard/f4;->d:Landroid/graphics/Point;

    invoke-static {v0, p1}, Lus/zoom/proguard/g4;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/f4;->e:Landroid/graphics/Point;

    const-string p1, "Camera resolution: "

    .line 63
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lus/zoom/proguard/f4;->e:Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lus/zoom/proguard/f4;->d:Landroid/graphics/Point;

    invoke-static {v0, p1}, Lus/zoom/proguard/g4;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/f4;->f:Landroid/graphics/Point;

    const-string p1, "Best available preview size: "

    .line 66
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/f4;->f:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lus/zoom/proguard/f4;->d:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-ge v0, p1, :cond_7

    move p1, v2

    goto :goto_2

    :cond_7
    move p1, v3

    .line 69
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/f4;->f:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    if-ge v1, v4, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    if-ne p1, v2, :cond_9

    .line 72
    iput-object v0, p0, Lus/zoom/proguard/f4;->g:Landroid/graphics/Point;

    goto :goto_4

    .line 74
    :cond_9
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lus/zoom/proguard/f4;->f:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lus/zoom/proguard/f4;->g:Landroid/graphics/Point;

    :goto_4
    return-void
.end method

.method a(Lus/zoom/proguard/m30;Z)V
    .locals 5

    .line 76
    invoke-virtual {p1}, Lus/zoom/proguard/m30;->a()Landroid/hardware/Camera;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "CameraConfiguration"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Device error: no camera parameters are available. Proceeding without configuration."

    .line 81
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "Initial camera parameters: "

    .line 86
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "In camera config safe mode -- most settings will not be honored"

    .line 90
    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_1
    iget-object v3, p0, Lus/zoom/proguard/f4;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 95
    invoke-direct {p0, v0, v3, p2}, Lus/zoom/proguard/f4;->a(Landroid/hardware/Camera$Parameters;Landroid/content/SharedPreferences;Z)V

    const/4 v3, 0x1

    .line 97
    invoke-static {v0, v3, v2, p2}, Lus/zoom/proguard/g4;->a(Landroid/hardware/Camera$Parameters;ZZZ)V

    if-nez p2, :cond_2

    .line 120
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 124
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/f4;->f:Landroid/graphics/Point;

    if-nez p2, :cond_3

    return-void

    .line 127
    :cond_3
    iget v3, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 129
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 131
    iget p2, p0, Lus/zoom/proguard/f4;->c:I

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 133
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 135
    iget-object p2, p0, Lus/zoom/proguard/f4;->f:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    if-ne v0, v3, :cond_4

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    if-eq p2, v0, :cond_5

    :cond_4
    const-string p2, "Camera said it supported preview size "

    .line 137
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/f4;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x78

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v3, p0, Lus/zoom/proguard/f4;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, ", but after setting it, preview size is "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object p2, p0, Lus/zoom/proguard/f4;->f:Landroid/graphics/Point;

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 140
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    iput p1, p2, Landroid/graphics/Point;->y:I

    :cond_5
    return-void
.end method

.method a(Landroid/hardware/Camera;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "on"

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "torch"

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/f4;->b:I

    return v0
.end method

.method c()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f4;->e:Landroid/graphics/Point;

    return-object v0
.end method

.method d()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f4;->g:Landroid/graphics/Point;

    return-object v0
.end method

.method e()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f4;->d:Landroid/graphics/Point;

    return-object v0
.end method
