.class public Lcom/zipow/videobox/view/sip/sms/c;
.super Lus/zoom/proguard/en0;
.source "PBXMessageReleaseBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/sms/c$d;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "PBXMessageReleaseBottomSheet"

.field private static final s:Ljava/lang/String; = "level"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/en0;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "level"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/s23;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PBXMessageReleaseBottomSheet"

    .line 3
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/en0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/zipow/videobox/view/sip/sms/c;

    invoke-direct {v1}, Lcom/zipow/videobox/view/sip/sms/c;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/en0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    const-string v0, "PBXMessageReleaseBottomSheet"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/en0;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_sip_sms_release_bottom_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/en0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->textDesc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "level"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_release_desc_261011:I

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_sms_release_ar_261011:I

    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_1
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_release_desc_261011:I

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_sms_release_cq_261011:I

    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    move v1, v0

    .line 23
    :cond_2
    sget p2, Lus/zoom/videomeetings/R$id;->chkDoNotShowAgain:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 24
    sget v0, Lus/zoom/videomeetings/R$id;->layoutDoNotShowAgain:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    new-instance v2, Lcom/zipow/videobox/view/sip/sms/c$a;

    invoke-direct {v2, p0, p2, v1}, Lcom/zipow/videobox/view/sip/sms/c$a;-><init>(Lcom/zipow/videobox/view/sip/sms/c;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget p2, Lus/zoom/videomeetings/R$id;->cancelBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/view/sip/sms/c$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/c$b;-><init>(Lcom/zipow/videobox/view/sip/sms/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget p2, Lus/zoom/videomeetings/R$id;->releaseBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/view/sip/sms/c$c;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/sip/sms/c$c;-><init>(Lcom/zipow/videobox/view/sip/sms/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
