.class public Lcom/zipow/videobox/ptapp/ZoomMessengerUI;
.super Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;
.source "ZoomMessengerUI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomMessengerUI"

.field private static instance:Lcom/zipow/videobox/ptapp/ZoomMessengerUI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->init()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/ZoomMessengerUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ZoomMessengerUI;->instance:Lcom/zipow/videobox/ptapp/ZoomMessengerUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/ZoomMessengerUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/ZoomMessengerUI;->instance:Lcom/zipow/videobox/ptapp/ZoomMessengerUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ZoomMessengerUI;->instance:Lcom/zipow/videobox/ptapp/ZoomMessengerUI;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/ptapp/ZoomMessengerUI;->instance:Lcom/zipow/videobox/ptapp/ZoomMessengerUI;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->init()V

    .line 8
    :cond_1
    sget-object v1, Lcom/zipow/videobox/ptapp/ZoomMessengerUI;->instance:Lcom/zipow/videobox/ptapp/ZoomMessengerUI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZoomMessengerUI"

    return-object v0
.end method
