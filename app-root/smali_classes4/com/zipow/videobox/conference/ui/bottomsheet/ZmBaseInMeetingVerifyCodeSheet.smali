.class public abstract Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;
.super Lus/zoom/proguard/en0;
.source "ZmBaseInMeetingVerifyCodeSheet.java"


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/en0;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->num11:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->num12:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lus/zoom/videomeetings/R$id;->num13:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    sget v3, Lus/zoom/videomeetings/R$id;->num14:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    sget v4, Lus/zoom/videomeetings/R$id;->num21:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 6
    sget v5, Lus/zoom/videomeetings/R$id;->num22:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 7
    sget v6, Lus/zoom/videomeetings/R$id;->num23:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 8
    sget v7, Lus/zoom/videomeetings/R$id;->num24:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    new-instance v7, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet$2;

    invoke-direct {v7, p0}, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet$2;-><init>(Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;)V

    iput-object v7, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->u:Ljava/util/List;

    .line 11
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->u:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->u:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->u:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->u:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->u:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getE2EMeetingSecurityCode()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 12
    iget-object v3, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v4, v3, 0x5

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v4, v3, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-object v5, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->u:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getE2EMeetingSecurityCodePassedSeconds()I

    move-result v0

    if-gez v0, :cond_4

    return-void

    :cond_4
    const/16 v2, 0x3c

    if-ge v0, v2, :cond_5

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->t:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_e2e_code_update_time_seconds_204709:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    const/16 v3, 0x78

    if-ge v0, v3, :cond_6

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->t:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_e2e_code_update_time_minute_one_204709:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_6
    const/16 v3, 0xe10

    const/4 v4, 0x1

    if-ge v0, v3, :cond_7

    .line 29
    iget-object v3, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$plurals;->zm_e2e_code_update_time_minute_204709:I

    div-int/2addr v0, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v5, v6, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    const/16 v2, 0x1c20

    if-ge v0, v2, :cond_8

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->t:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_e2e_code_update_time_hour_one_204709:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 33
    :cond_8
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$plurals;->zm_e2e_code_update_time_hour_204709:I

    div-int/2addr v0, v3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_2
    return-void
.end method

.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_in_meeting_info_verify_sheet:I

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
    sget p2, Lus/zoom/videomeetings/R$id;->txtVerifyHint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->r:Landroid/widget/TextView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->s:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->t:Landroid/widget/TextView;

    .line 5
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUserList;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isE2EELeader()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->r:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_e2e_bo_code_description_leader_331610:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUserList;->getE2EELeaderUser()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->r:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_e2e_bo_code_description_331610:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->r:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_e2e_bo_code_description_331610:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_waiting_room_chat_title_host:I

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->s:Landroid/widget/TextView;

    new-instance v0, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet$a;-><init>(Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->a(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->c()V

    return-void
.end method
