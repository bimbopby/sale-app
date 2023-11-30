.class Lcom/zipow/videobox/view/sip/a$i;
.super Ljava/lang/Object;
.source "EndMeetingInPBXDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/a;->M0()Lus/zoom/proguard/km0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/a$i;->r:Lcom/zipow/videobox/view/sip/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "EndMeetingInPBXDialog"

    const-string v1, "Participant, leave meeting"

    .line 1
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    new-instance v0, Lus/zoom/proguard/pq1;

    new-instance v1, Lus/zoom/core/data/common/ZmBoolParam;

    invoke-direct {v1, p1}, Lus/zoom/core/data/common/ZmBoolParam;-><init>(Z)V

    const/4 p1, 0x2

    invoke-direct {v0, p1, v1}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {p2, v0}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/a$i;->r:Lcom/zipow/videobox/view/sip/a;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/a;->f(Lcom/zipow/videobox/view/sip/a;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/a$i;->r:Lcom/zipow/videobox/view/sip/a;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/a;->g(Lcom/zipow/videobox/view/sip/a;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/zipow/videobox/view/sip/a;->a(Lcom/zipow/videobox/view/sip/a;Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/a$i;->r:Lcom/zipow/videobox/view/sip/a;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/a;->h(Lcom/zipow/videobox/view/sip/a;)Lcom/zipow/videobox/view/sip/a$l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/a$i;->r:Lcom/zipow/videobox/view/sip/a;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/a;->h(Lcom/zipow/videobox/view/sip/a;)Lcom/zipow/videobox/view/sip/a$l;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/view/sip/a$l;->b()V

    :cond_0
    return-void
.end method
