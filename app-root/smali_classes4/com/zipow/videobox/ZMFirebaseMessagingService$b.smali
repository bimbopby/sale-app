.class Lcom/zipow/videobox/ZMFirebaseMessagingService$b;
.super Ljava/lang/Object;
.source "ZMFirebaseMessagingService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ZMFirebaseMessagingService;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

.field final synthetic s:Lcom/zipow/videobox/ZMFirebaseMessagingService;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ZMFirebaseMessagingService;Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ZMFirebaseMessagingService$b;->s:Lcom/zipow/videobox/ZMFirebaseMessagingService;

    iput-object p2, p0, Lcom/zipow/videobox/ZMFirebaseMessagingService$b;->r:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ZMFirebaseMessagingService$b;->r:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->d(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    return-void
.end method
