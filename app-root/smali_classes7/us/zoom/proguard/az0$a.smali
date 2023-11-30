.class Lus/zoom/proguard/az0$a;
.super Ljava/lang/Object;
.source "ZmAttendeeConfirmJoinWebinarBODisclaimerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/az0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Landroid/app/Activity;

.field final synthetic t:Lus/zoom/proguard/az0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/az0;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/az0$a;->t:Lus/zoom/proguard/az0;

    iput-object p2, p0, Lus/zoom/proguard/az0$a;->r:Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/proguard/az0$a;->s:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-interface {p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->agreeWebinarBODisclaimer(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/az0$a;->r:Ljava/lang/String;

    const-string p2, "select_room_disclaimer_tag"

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lus/zoom/proguard/az0$a;->s:Landroid/app/Activity;

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lus/zoom/proguard/az0;->I0()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "BO_MEETING_SELECT_ROOM_DISCLAIMER_TAG disclaimer"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/az0$a;->s:Landroid/app/Activity;

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/x52;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/az0;->I0()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "BO_MEETING_HOST_INVITE_DISCLAIMER_TAG disclaimer"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lus/zoom/feature/newbo/ZmBOControl;->j()Lus/zoom/feature/newbo/ZmBOControl;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/az0$a;->t:Lus/zoom/proguard/az0;

    invoke-static {p2}, Lus/zoom/proguard/az0;->a(Lus/zoom/proguard/az0;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lus/zoom/feature/newbo/ZmBOControl;->a(J)Z

    :goto_0
    return-void
.end method
