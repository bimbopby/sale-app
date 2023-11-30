.class public Lus/zoom/proguard/lx2;
.super Lus/zoom/proguard/en0;
.source "ZmTopIndicatorBottomSheet.java"


# static fields
.field private static final r:Ljava/lang/String; = "ZmTopIndicatorBottomSheet"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/en0;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->pollText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-static {}, Lus/zoom/proguard/ox1;->N()Lus/zoom/proguard/cf2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/cf2;->f()Z

    move-result v1

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/cf2;->g()Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_bottom_quiz_share_result_233656:I

    goto :goto_0

    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_bootom_sheet_quiz_233656:I

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_bottom_poll_share_result_233656:I

    goto :goto_0

    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_polling_btn_view_poll_progress_159402:I

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "ZmTopIndicatorBottomSheet"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/en0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/lx2;

    invoke-direct {v1}, Lus/zoom/proguard/lx2;-><init>()V

    .line 3
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/en0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_top_indicator_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/en0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/lx2;->a(Landroid/view/View;)V

    return-void
.end method
