.class Lcom/zipow/videobox/view/sip/a$e;
.super Ljava/lang/Object;
.source "EndMeetingInPBXDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/a;->L0()Lus/zoom/proguard/km0;
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
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/a$e;->r:Lcom/zipow/videobox/view/sip/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "EndMeetingInPBXDialog"

    const-string v2, "Host, leave meeting"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    new-instance v2, Lus/zoom/core/data/common/ZmBoolParam;

    invoke-direct {v2, p1}, Lus/zoom/core/data/common/ZmBoolParam;-><init>(Z)V

    const/4 p1, 0x2

    invoke-direct {v1, p1, v2}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/a$e;->r:Lcom/zipow/videobox/view/sip/a;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/a;->f(Lcom/zipow/videobox/view/sip/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/a$e;->r:Lcom/zipow/videobox/view/sip/a;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/a;->g(Lcom/zipow/videobox/view/sip/a;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/zipow/videobox/view/sip/a;->a(Lcom/zipow/videobox/view/sip/a;Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/a$e;->r:Lcom/zipow/videobox/view/sip/a;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/a;->h(Lcom/zipow/videobox/view/sip/a;)Lcom/zipow/videobox/view/sip/a$l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/a$e;->r:Lcom/zipow/videobox/view/sip/a;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/a;->h(Lcom/zipow/videobox/view/sip/a;)Lcom/zipow/videobox/view/sip/a$l;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/view/sip/a$l;->b()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/a$e;->r:Lcom/zipow/videobox/view/sip/a;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method
