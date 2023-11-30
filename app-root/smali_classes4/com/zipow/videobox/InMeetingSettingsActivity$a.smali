.class Lcom/zipow/videobox/InMeetingSettingsActivity$a;
.super Lus/zoom/proguard/ug;
.source "InMeetingSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/InMeetingSettingsActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ug;-><init>()V

    return-void
.end method


# virtual methods
.method public isMultipleInstancesAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOtherProcessSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValidActivity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/InMeetingSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public run(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/InMeetingSettingsActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    const-string v2, "InMeetingSettingsActivity_extra_setting_category"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/mp1;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/mp1;->c1()V

    :cond_1
    return-void
.end method
