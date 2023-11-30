.class Lcom/zipow/videobox/ZMFirebaseMessagingService$a;
.super Ljava/lang/Object;
.source "ZMFirebaseMessagingService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ZMFirebaseMessagingService;->onNewToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ZMFirebaseMessagingService;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ZMFirebaseMessagingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ZMFirebaseMessagingService$a;->r:Lcom/zipow/videobox/ZMFirebaseMessagingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/o10;->a()Lus/zoom/proguard/o10;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/o10;->f()V

    return-void
.end method
