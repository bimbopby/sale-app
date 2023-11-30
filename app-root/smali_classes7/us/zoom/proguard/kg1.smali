.class public Lus/zoom/proguard/kg1;
.super Ljava/lang/Object;
.source "ZmDeviceInfo.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmDeviceInfo"

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:I = -0x1

.field private static f:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lus/zoom/proguard/kg1;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lus/zoom/proguard/kg1;->d:Ljava/lang/String;

    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ng1;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/kg1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sput-object p0, Lus/zoom/proguard/kg1;->b:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->a()Lcom/zipow/videobox/util/ZMAppPropDataHelper;

    move-result-object v0

    const-string v1, "android.prop.key.device.gpu.version"

    invoke-virtual {v0, v1, p0}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b()I
    .locals 2

    .line 8
    sget v0, Lus/zoom/proguard/kg1;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 12
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ng1;->a()I

    move-result v0

    sput v0, Lus/zoom/proguard/kg1;->e:I

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sput-object p0, Lus/zoom/proguard/kg1;->c:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->a()Lcom/zipow/videobox/util/ZMAppPropDataHelper;

    move-result-object v0

    const-string v1, "android.prop.key.device.opengl.version"

    invoke-virtual {v0, v1, p0}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/proguard/kg1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->a()Lcom/zipow/videobox/util/ZMAppPropDataHelper;

    move-result-object v0

    const-string v1, "android.prop.key.device.gpu.version"

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->c(Ljava/lang/String;)Lcom/zipow/videobox/util/ZMAppPropDataHelper$StringQueryResult;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMAppPropDataHelper$StringQueryResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMAppPropDataHelper$StringQueryResult;->getResult()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    sput-object v0, Lus/zoom/proguard/kg1;->b:Ljava/lang/String;

    .line 14
    :cond_1
    sget-object v0, Lus/zoom/proguard/kg1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/proguard/kg1;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->a()Lcom/zipow/videobox/util/ZMAppPropDataHelper;

    move-result-object v0

    const-string v1, "android.prop.key.device.opengl.version"

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->c(Ljava/lang/String;)Lcom/zipow/videobox/util/ZMAppPropDataHelper$StringQueryResult;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMAppPropDataHelper$StringQueryResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMAppPropDataHelper$StringQueryResult;->getResult()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    sput-object v0, Lus/zoom/proguard/kg1;->c:Ljava/lang/String;

    .line 14
    :cond_1
    sget-object v0, Lus/zoom/proguard/kg1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()I
    .locals 2

    .line 1
    sget v0, Lus/zoom/proguard/kg1;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ng1;->i()I

    move-result v0

    sput v0, Lus/zoom/proguard/kg1;->f:I

    return v0
.end method
