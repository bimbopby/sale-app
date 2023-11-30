.class public Lus/zoom/proguard/yu0;
.super Lus/zoom/proguard/en0;
.source "ZMSuspiciousLinkAlertDialog.java"


# static fields
.field private static final r:Ljava/lang/String; = "ZMSuspiciousLinkAlertDialog"

.field private static final s:Ljava/lang/String; = "arg_text"

.field private static final t:Ljava/lang/String; = "arg_real_link"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/en0;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "arg_text"

    const-string v1, "arg_real_link"

    .line 5
    invoke-static {v0, p1, v1, p2}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ZMSuspiciousLinkAlertDialog"

    .line 8
    invoke-static {p0, p2, p1}, Lus/zoom/proguard/en0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lus/zoom/proguard/yu0;

    invoke-direct {v0}, Lus/zoom/proguard/yu0;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v0, p0, p2}, Lus/zoom/proguard/en0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/yu0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/yu0;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FTE_SUSPICIOUS_LINK_REMIND"

    .line 17
    invoke-static {v0}, Lus/zoom/proguard/r42;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    const-string v0, "ZMSuspiciousLinkAlertDialog"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/en0;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_suspicious_link_alert_bottom_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/en0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "arg_text"

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "arg_real_link"

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x28

    .line 9
    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p2, v1}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget v2, Lus/zoom/videomeetings/R$id;->textDesc:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 12
    sget v3, Lus/zoom/videomeetings/R$string;->zm_suspicious_link_desc_268214:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->btnVisit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/yu0$a;

    invoke-direct {v1, p0, p2}, Lus/zoom/proguard/yu0$a;-><init>(Lus/zoom/proguard/yu0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lus/zoom/proguard/yu0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/yu0$b;-><init>(Lus/zoom/proguard/yu0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->chkNotRemind:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    const-string p2, "FTE_SUSPICIOUS_LINK_REMIND"

    .line 31
    invoke-static {p2}, Lus/zoom/proguard/r42;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p2, v5}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    .line 36
    new-instance p2, Lus/zoom/proguard/yu0$c;

    invoke-direct {p2, p0, p1}, Lus/zoom/proguard/yu0$c;-><init>(Lus/zoom/proguard/yu0;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
