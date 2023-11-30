.class Lus/zoom/proguard/ch2$f;
.super Lus/zoom/proguard/f00$d;
.source "ZmPreMeetingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ch2;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lus/zoom/uicommon/activity/ZMActivity;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ch2$f;->a:Landroid/net/Uri;

    iput-object p2, p0, Lus/zoom/proguard/ch2$f;->b:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Lus/zoom/proguard/f00$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 9

    .line 1
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->alwaysMobileVideoOn()Z

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->usePMIByDefault()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    .line 7
    :goto_0
    new-instance v3, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    :goto_1
    iget-object v7, p0, Lus/zoom/proguard/ch2$f;->a:Landroid/net/Uri;

    invoke-direct {v3, v4, v6, v7}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    iget-object v4, p0, Lus/zoom/proguard/ch2$f;->b:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;->startConfrence(Landroid/content/Context;)I

    move-result v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-string v5, "PreMeetingUtils"

    const-string v8, "logStartMeeting: videoOn=%b, usePMI=%b, ret=%d"

    invoke-static {v5, v8, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    new-array v4, v7, [Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    const-string v0, "logStartMeeting: videoOn=%b, usePMI=%b, start meeting failed!"

    invoke-static {v5, v0, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/ch2$f;->b:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/zipow/videobox/view/IMView$q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/zipow/videobox/view/IMView$q;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
