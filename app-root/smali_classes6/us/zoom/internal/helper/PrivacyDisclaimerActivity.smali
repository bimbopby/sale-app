.class public Lus/zoom/internal/helper/PrivacyDisclaimerActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "PrivacyDisclaimerActivity.java"


# static fields
.field private static final r:Ljava/lang/String; = "arg_custom_info"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/confapp/CustomizeInfo;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lus/zoom/internal/helper/PrivacyDisclaimerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "arg_custom_info"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$layout;->activity_privacy_disclaimer:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "arg_custom_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/zipow/videobox/confapp/CustomizeInfo;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/zipow/videobox/confapp/CustomizeInfo;

    invoke-static {p0, p1}, Lus/zoom/proguard/md0;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/CustomizeInfo;)V

    :cond_0
    return-void
.end method
