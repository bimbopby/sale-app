.class public abstract Lus/zoom/proguard/z11;
.super Lus/zoom/proguard/en0;
.source "ZmBaseExpelUserBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/z11$a;
    }
.end annotation


# static fields
.field protected static final A:I = 0x2

.field private static final x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "ExpelUserBottomSheet"

.field protected static final z:I = 0x1


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field w:Lus/zoom/proguard/z11$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/z11;->x:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/en0;-><init>()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z11;->w:Lus/zoom/proguard/z11$a;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v0, v0, Lus/zoom/proguard/z11$a;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    iget-object v3, p0, Lus/zoom/proguard/z11;->w:Lus/zoom/proguard/z11$a;

    iget-wide v3, v3, Lus/zoom/proguard/z11$a;->t:J

    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->sendUserExpelCmd(J)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    iget-object v3, p0, Lus/zoom/proguard/z11;->w:Lus/zoom/proguard/z11$a;

    iget-object v3, v3, Lus/zoom/proguard/z11$a;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->expelAttendee(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_remove_success_toast_200528:I

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lus/zoom/proguard/z11;->w:Lus/zoom/proguard/z11$a;

    iget-object v4, v4, Lus/zoom/proguard/z11$a;->r:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_3
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z11;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isReportIssueEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/z11;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/z11;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/z11;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/z11;->u:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/z11;->v:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z11;->w:Lus/zoom/proguard/z11$a;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/z11;->c()V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [J

    iget-object v3, p0, Lus/zoom/proguard/z11;->w:Lus/zoom/proguard/z11$a;

    iget-wide v3, v3, Lus/zoom/proguard/z11$a;->t:J

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->startReport(Landroid/app/Activity;[J)V

    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z11;->w:Lus/zoom/proguard/z11$a;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/z11;->r:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    sget v4, Lus/zoom/videomeetings/R$string;->zm_alert_expel_user_confirm_title_200528:I

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lus/zoom/proguard/z11$a;->r:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/z11;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/z11;->w:Lus/zoom/proguard/z11$a;

    iget v0, v0, Lus/zoom/proguard/z11$a;->u:I

    if-ne v0, v3, :cond_2

    .line 13
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isAllowUserRejoinAfterRemove()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    .line 19
    :goto_0
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_expel_user_confirm_webinar_200528:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lus/zoom/proguard/z11;->w:Lus/zoom/proguard/z11$a;

    iget-object v4, v4, Lus/zoom/proguard/z11$a;->r:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_expel_user_confirm_meeting_200528:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lus/zoom/proguard/z11;->w:Lus/zoom/proguard/z11$a;

    iget-object v4, v4, Lus/zoom/proguard/z11$a;->r:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/z11;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 28
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/z11;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/z11;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/mw1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/z11;->f()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z11;->t:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/z11;->e()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/z11;->u:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/z11;->c()V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_remove_user_bottom_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/en0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/en0;->onResume()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/z11;->b()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/en0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->txtExpelTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/z11;->r:Landroid/widget/TextView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->txtExpelDescription:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/z11;->s:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnRemoveAndReport:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/z11;->t:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnRemove:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/z11;->u:Landroid/view/View;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/z11;->v:Landroid/view/View;

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/z11;->d()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "bottom_sheet_fragment_parameters"

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/z11$a;

    iput-object p1, p0, Lus/zoom/proguard/z11;->w:Lus/zoom/proguard/z11$a;

    :cond_0
    return-void
.end method
