.class Lcom/zipow/videobox/fragment/l$e;
.super Ljava/util/TimerTask;
.source "ZmIMChatInputFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/l;->p(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/l;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/l$e;->r:Lcom/zipow/videobox/fragment/l;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/l$e;->r:Lcom/zipow/videobox/fragment/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->p0:Z

    return-void
.end method
