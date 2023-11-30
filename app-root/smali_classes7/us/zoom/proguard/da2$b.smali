.class Lus/zoom/proguard/da2$b;
.super Lus/zoom/core/event/EventAction;
.source "ZmOldMeetingHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/da2;->a(Lus/zoom/uicommon/activity/ZMActivity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lus/zoom/proguard/da2$b;->a:Lus/zoom/uicommon/activity/ZMActivity;

    iput-boolean p3, p0, Lus/zoom/proguard/da2$b;->b:Z

    iput-object p4, p0, Lus/zoom/proguard/da2$b;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmOldMeetingHelper"

    const-string v2, "copyInviteLinkAndShowTip"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/da2$b;->a:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/da2$b;->b:Z

    iget-object v2, p0, Lus/zoom/proguard/da2$b;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-wide/16 v4, 0xfa0

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    goto :goto_0

    :cond_0
    const-string p1, "ZmOldMeetingHelper copyInviteLinkAndShowTip"

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
