.class Lcom/zipow/videobox/sip/server/l$g;
.super Ljava/lang/Object;
.source "CmmSipAudioMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/l;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/sip/server/l;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/l$g;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l$g;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/l;->h(Lcom/zipow/videobox/sip/server/l;)V

    return-void
.end method
