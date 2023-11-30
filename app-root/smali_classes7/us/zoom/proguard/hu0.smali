.class public Lus/zoom/proguard/hu0;
.super Lus/zoom/proguard/ug;
.source "ZMShowUnknowSchemeDialog.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZMShowUnknowSchemeDialog"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ug;-><init>(Ljava/lang/String;)V

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
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dz2;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public run(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMShowUnknowSchemeDialog"

    const-string v2, "run"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_update_required_62061:I

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_update_latest_version_156645:I

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/tg;->a(Landroidx/fragment/app/FragmentManager;II)V

    return-void
.end method
