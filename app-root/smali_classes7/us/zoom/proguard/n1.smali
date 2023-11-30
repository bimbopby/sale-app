.class public Lus/zoom/proguard/n1;
.super Lus/zoom/proguard/x01;
.source "AudioTip.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/x01;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_AUDIO:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/n1;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/x01;->o()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "-> onClickBtnMute: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ConfActivity;

    .line 9
    iget-boolean v1, p0, Lus/zoom/proguard/x01;->A:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ConfActivity;->muteAudio(Z)V

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/x01;->dismiss()V

    return-void
.end method
