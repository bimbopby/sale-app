.class Lus/zoom/proguard/rc2$a;
.super Lus/zoom/proguard/f00$d;
.source "ZmPbxUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lus/zoom/uicommon/activity/ZMActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;ILus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rc2$a;->a:Ljava/lang/String;

    iput p2, p0, Lus/zoom/proguard/rc2$a;->b:I

    iput-object p3, p0, Lus/zoom/proguard/rc2$a;->c:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Lus/zoom/proguard/f00$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;

    iget-object v1, p0, Lus/zoom/proguard/rc2$a;->a:Ljava/lang/String;

    iget v2, p0, Lus/zoom/proguard/rc2$a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lus/zoom/proguard/rc2$a;->c:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMInviteToVideoCall;->startConfrence(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget v2, p0, Lus/zoom/proguard/rc2$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ZmPbxUtils"

    const-string v4, "callABContact: abCallType=%d, ret=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "callABContact: call contact failed!"

    .line 8
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Lcom/zipow/videobox/fragment/g$j;

    invoke-direct {v0}, Lcom/zipow/videobox/fragment/g$j;-><init>()V

    iget-object v1, p0, Lus/zoom/proguard/rc2$a;->c:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/fragment/g$j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/rc2$a;->c:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/view/IMView$q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/zipow/videobox/view/IMView$q;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
