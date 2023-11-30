.class public Lus/zoom/proguard/p72;
.super Lus/zoom/proguard/h31;
.source "ZmNewPreviewVideoDialog.java"


# static fields
.field private static final I:Ljava/lang/String; = "ZmNewPreviewVideoDialog"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/h31;-><init>()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)Lus/zoom/proguard/p72;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p72;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_0

    const/4 v1, 0x7

    .line 6
    invoke-virtual {p0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 13
    :cond_1
    :goto_0
    new-instance p0, Lus/zoom/proguard/p72;

    invoke-direct {p0}, Lus/zoom/proguard/p72;-><init>()V

    const-string v1, "ZmNewPreviewVideoDialog"

    .line 14
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "ZmNewPreviewVideoDialog"

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/p72;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/w31;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected I0()V
    .locals 0

    return-void
.end method

.method protected J0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_preview_video_tablet:I

    goto :goto_0

    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_preview_video:I

    :goto_0
    return v0
.end method

.method protected L0()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmNewPreviewVideoDialog"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/w31;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnJoinWithoutVideo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lus/zoom/proguard/w03;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->btnJoinWithVideo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1
.end method
