.class public Lus/zoom/proguard/e82;
.super Lus/zoom/proguard/u41;
.source "ZmNewSpotlightVideoDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/u41;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/e82;->b(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/e82;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/e82;

    invoke-direct {v0}, Lus/zoom/proguard/e82;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v1, Lus/zoom/proguard/e82;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/e82;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/proguard/e82;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/e82;

    return-object p0
.end method


# virtual methods
.method protected J0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/dz0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ez0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/ez0;->h()V

    :cond_0
    return-void
.end method
