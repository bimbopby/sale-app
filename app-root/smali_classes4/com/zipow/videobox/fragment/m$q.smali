.class Lcom/zipow/videobox/fragment/m$q;
.super Ljava/util/TimerTask;
.source "ZmMeetingChatInputFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/m;->p(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/m;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/m$q;->r:Lcom/zipow/videobox/fragment/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m$q;->r:Lcom/zipow/videobox/fragment/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->p0:Z

    return-void
.end method
