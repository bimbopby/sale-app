.class public Lcom/zipow/videobox/view/sip/sms/d;
.super Lus/zoom/proguard/en0;
.source "PBXMessageReplyBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/sms/d$c;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "PBXMessageReplyBottomSheet"

.field private static final s:Ljava/lang/String; = "level"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/en0;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "level"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/s23;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PBXMessageReplyBottomSheet"

    .line 3
    invoke-static {p0, v1, v0}, Lus/zoom/proguard/en0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/zipow/videobox/view/sip/sms/d;

    invoke-direct {v2}, Lcom/zipow/videobox/view/sip/sms/d;-><init>()V

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v2, p0, v1}, Lus/zoom/proguard/en0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    invoke-static {p0, p1}, Lus/zoom/proguard/rc2;->b(ZI)V

    :cond_1
    return-void
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    const-string v0, "PBXMessageReplyBottomSheet"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/en0;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_sip_sms_reply_bottom_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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

    if-eqz v0, :cond_2

    const-string v1, "level"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_sms_choose_to_reply_desc_261011:I

    new-array v1, v3, [Ljava/lang/Object;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_sms_choose_to_reply_ar_261011:I

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_sms_choose_to_reply_desc_261011:I

    new-array v1, v3, [Ljava/lang/Object;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_sms_choose_to_reply_cq_261011:I

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_2
    :goto_0
    sget p2, Lus/zoom/videomeetings/R$id;->cancelBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/view/sip/sms/d$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/d$a;-><init>(Lcom/zipow/videobox/view/sip/sms/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->replyBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/view/sip/sms/d$b;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/sip/sms/d$b;-><init>(Lcom/zipow/videobox/view/sip/sms/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
