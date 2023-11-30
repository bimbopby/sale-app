.class Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$c;
.super Ljava/lang/Object;
.source "MMRecordVideoFragment.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$c;->r:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallAccepted(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    return-void
.end method

.method public onCallDeclined(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    return-void
.end method

.method public onConfInvitation(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMRecordVideoFragment"

    const-string v2, "onConfInvitation"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$c;->r:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->b(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;Z)V

    :cond_0
    return-void
.end method
