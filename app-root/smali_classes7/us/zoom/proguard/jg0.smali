.class public Lus/zoom/proguard/jg0;
.super Lus/zoom/proguard/fv0;
.source "SettingTipFragment.java"


# static fields
.field public static final s:Ljava/lang/String; = "anchorId"


# instance fields
.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv0;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lus/zoom/proguard/jg0;->r:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/jg0;->r:I

    return v0
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 p3, 0x43fa0000    # 500.0f

    .line 5
    invoke-static {p1, p3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p3

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v0

    if-ge v0, p3, :cond_1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result p3

    :cond_1
    const/high16 v0, 0x43960000    # 300.0f

    .line 9
    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v0

    .line 13
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p3, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {p3, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    const v0, -0x40405

    .line 18
    invoke-virtual {p3, v0}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 20
    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->b(II)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p3, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setCornerArcSize(I)V

    .line 23
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "anchorId"

    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/jg0;->r:I

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 29
    iget p2, p0, Lus/zoom/proguard/jg0;->r:I

    if-lez p2, :cond_3

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p3, p1, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Landroid/view/View;I)V

    :cond_3
    return-object p3
.end method
