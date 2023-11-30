.class Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity$a;
.super Ljava/lang/Object;
.source "ZmBaseConfPermissionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity$a;->r:Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity$a;->r:Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    invoke-static {v0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->access$000(Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isDeviceTestMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ZmBaseConfPermissionActivity"

    const-string v2, "isDeviceTestMode return: "

    .line 7
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "permission_promt_for_meeting"

    .line 12
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity$a;->r:Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/j70;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity$a;->r:Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->doRequestPermission()V

    :goto_0
    return-void
.end method
