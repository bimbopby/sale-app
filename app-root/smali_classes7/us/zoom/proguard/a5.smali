.class public Lus/zoom/proguard/a5;
.super Lus/zoom/proguard/ep0;
.source "CheckinWithQRConfirmSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IQrDataListener;


# static fields
.field private static final G:Ljava/lang/String; = "CheckinWithQRConfirmSheet"

.field private static final H:Ljava/lang/String; = "checkin_url"

.field private static final I:Ljava/lang/String; = "1"

.field private static final J:Ljava/lang/String; = "2"

.field private static final K:Ljava/lang/String; = "3"

.field private static final L:I = -0x2

.field private static final M:I = -0x1

.field private static final N:I = 0x1845

.field private static final O:I = 0x1846

.field private static final P:I = 0x3f2

.field private static final Q:I = 0x1ca8abe

.field private static final R:I = 0x1caaa08

.field private static final S:I = 0x1caaa09

.field private static final T:I = 0x1caaa13

.field private static final U:I = 0x1caaa2d


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lus/zoom/proguard/a5;->A:Ljava/lang/String;

    const-string v1, "1"

    .line 45
    iput-object v1, p0, Lus/zoom/proguard/a5;->B:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lus/zoom/proguard/a5;->C:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lus/zoom/proguard/a5;->D:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lus/zoom/proguard/a5;->E:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lus/zoom/proguard/a5;->F:Ljava/lang/String;

    return-void
.end method

.method private I0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CheckinWithQRConfirmSheet"

    const-string v3, "updateActionDescription url ="

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/a5;->B:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v1, :cond_1

    .line 7
    sget v1, Lus/zoom/videomeetings/R$string;->zm_checkin_with_qr_confirmation_title_289199:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lus/zoom/proguard/a5;->A:Ljava/lang/String;

    .line 8
    invoke-static {v5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    .line 9
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lus/zoom/proguard/a5;->x:Landroid/widget/Button;

    if-eqz v3, :cond_0

    .line 12
    sget v5, Lus/zoom/videomeetings/R$string;->zm_checkin_bt_title_289199:I

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(I)V

    .line 14
    :cond_0
    sget v3, Lus/zoom/videomeetings/R$string;->zm_checkin_success_289199:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lus/zoom/proguard/a5;->D:Ljava/lang/String;

    .line 15
    sget v3, Lus/zoom/videomeetings/R$string;->zm_checkin_failed_289199:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lus/zoom/proguard/a5;->E:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/a5;->B:Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    sget v1, Lus/zoom/videomeetings/R$string;->zm_reserve_with_qr_confirmation_title_289199:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lus/zoom/proguard/a5;->A:Ljava/lang/String;

    .line 18
    invoke-static {v5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    .line 19
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v3, p0, Lus/zoom/proguard/a5;->x:Landroid/widget/Button;

    if-eqz v3, :cond_2

    .line 22
    sget v5, Lus/zoom/videomeetings/R$string;->zm_reserve_bt_title_289199:I

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(I)V

    .line 24
    :cond_2
    sget v3, Lus/zoom/videomeetings/R$string;->zm_reserve_success_289199:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lus/zoom/proguard/a5;->D:Ljava/lang/String;

    .line 25
    sget v3, Lus/zoom/videomeetings/R$string;->zm_reserve_failed_289199:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lus/zoom/proguard/a5;->E:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/a5;->B:Ljava/lang/String;

    const-string v3, "3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "updateActionDescription: "

    .line 28
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v1, v4

    .line 31
    :goto_0
    iget-object v3, p0, Lus/zoom/proguard/a5;->v:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 32
    iget-object v3, p0, Lus/zoom/proguard/a5;->A:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 33
    iget-object v3, p0, Lus/zoom/proguard/a5;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 35
    :cond_5
    iget-object v3, p0, Lus/zoom/proguard/a5;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    const-string v3, "updateActionDescription newTitle = "

    .line 41
    invoke-static {v3, v1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CheckinWithQRConfirmSheet"

    const-string v3, "parserUrl "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->parseURLActionData(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lus/zoom/proguard/a5;->C:Ljava/lang/String;

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getActionType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/a5;->B:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getEncryptInfo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/a5;->C:Ljava/lang/String;

    const-string p1, "parserUrl mType = "

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lus/zoom/proguard/a5;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "parserUrl mOtherInfo = "

    invoke-static {v2, p1, v1, v3}, Lus/zoom/proguard/cb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/a5;->C:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/a5;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/a5;->i(J)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    const-class v0, Lus/zoom/proguard/a5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;II)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "checkin_url"

    .line 2
    invoke-static {v0, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    const-class v0, Lus/zoom/proguard/a5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v1, v2}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;II)V

    return-void
.end method

.method private h(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/a5$a;

    const-string v2, "sinkQrScanResult"

    invoke-direct {v1, p0, v2, p1, p2}, Lus/zoom/proguard/a5$a;-><init>(Lus/zoom/proguard/a5;Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private i(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CheckinWithQRConfirmSheet"

    const-string v3, "updateResultView  resule = %d="

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/a5;->z:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/a5;->x:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/a5;->t:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/a5;->r:Landroid/widget/Button;

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/a5;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_6

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/a5;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/a5;->y:Landroid/widget/ImageView;

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_ic_qr_successful:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/a5;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/a5;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/a5;->u:Landroid/widget/TextView;

    iget-object p2, p0, Lus/zoom/proguard/a5;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    long-to-int p1, p1

    .line 34
    invoke-direct {p0, p1}, Lus/zoom/proguard/a5;->o(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private o(I)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CheckinWithQRConfirmSheet"

    const-string v3, "showError"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/a5;->z:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/a5;->x:Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/a5;->t:Landroid/widget/Button;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/a5;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/a5;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v1_red_A300:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/a5;->u:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_qr_checkin_not_enabled_289199:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    return-void

    .line 20
    :cond_4
    invoke-direct {p0, p1}, Lus/zoom/proguard/a5;->p(I)V

    return-void
.end method

.method private p(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a5;->u:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/a5;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/a5;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/a5;->A:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/a5;->s:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/a5;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lus/zoom/proguard/a5;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/a5;->E:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/a5;->u:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/a5;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v1_red_A300:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 48
    iget-object v3, p0, Lus/zoom/proguard/a5;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lus/zoom/proguard/a5;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lus/zoom/proguard/a5;->y:Landroid/widget/ImageView;

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_qr_failed:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 52
    :sswitch_0
    iget-object v0, p0, Lus/zoom/proguard/a5;->u:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qr_error_30059053_449767:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 53
    :sswitch_1
    iget-object v0, p0, Lus/zoom/proguard/a5;->u:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qr_error_30059027_449767:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 54
    :sswitch_2
    iget-object v0, p0, Lus/zoom/proguard/a5;->u:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qr_error_30059017_449767:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 55
    :sswitch_3
    iget-object v0, p0, Lus/zoom/proguard/a5;->u:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qr_error_30059016_449767:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 56
    :sswitch_4
    iget-object v0, p0, Lus/zoom/proguard/a5;->u:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qr_error_30051006_449767:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 57
    :sswitch_5
    iget-object v0, p0, Lus/zoom/proguard/a5;->u:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qr_error_6214_289199:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 58
    :sswitch_6
    iget-object v0, p0, Lus/zoom/proguard/a5;->u:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qr_error_6213_289199:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 64
    :sswitch_7
    iget-object v0, p0, Lus/zoom/proguard/a5;->u:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qr_error_1010_289199:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    move v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lus/zoom/proguard/a5;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 92
    sget v0, Lus/zoom/videomeetings/R$string;->zm_qr_error_code_289199:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lus/zoom/proguard/a5;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lus/zoom/proguard/a5;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lus/zoom/proguard/a5;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 97
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lus/zoom/proguard/a5;->y:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_qr_error:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3f2 -> :sswitch_7
        0x1845 -> :sswitch_6
        0x1846 -> :sswitch_5
        0x1ca8abe -> :sswitch_4
        0x1caaa08 -> :sswitch_3
        0x1caaa09 -> :sswitch_2
        0x1caaa13 -> :sswitch_1
        0x1caaa2d -> :sswitch_0
    .end sparse-switch
.end method

.method private w(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a5;->z:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/a5;->x:Landroid/widget/Button;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/a5;->x:Landroid/widget/Button;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "checkin_url"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onActivityCreated url ="

    .line 7
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CheckinWithQRConfirmSheet"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getCurrentUserProfile()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->W()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    .line 12
    invoke-direct {p0, p1}, Lus/zoom/proguard/a5;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lus/zoom/proguard/a5;->w(Z)V

    .line 17
    invoke-direct {p0, p1}, Lus/zoom/proguard/a5;->R(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/a5;->J0()V

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/a5;->C:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, -0x2

    if-eqz p1, :cond_1

    .line 22
    invoke-direct {p0, v0}, Lus/zoom/proguard/a5;->o(I)V

    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/a5;->B:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "onActivityCreated: decQrSharingKeyForWBSave mOtherInfo "

    .line 27
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/a5;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/a5;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->decQrSharingKeyForWBSave(Ljava/lang/String;)Z

    .line 31
    invoke-direct {p0}, Lus/zoom/proguard/a5;->I0()V

    return-void

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "request getQrData"

    .line 36
    invoke-static {v3, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    iget-object v1, p0, Lus/zoom/proguard/a5;->B:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/a5;->C:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getQrData(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    invoke-direct {p0, v0}, Lus/zoom/proguard/a5;->o(I)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnCheckin:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "CheckinWithQRConfirmSheet"

    const-string v2, "click btnCheckin url ="

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    iget-object v2, p0, Lus/zoom/proguard/a5;->B:Ljava/lang/String;

    iget-object v3, p0, Lus/zoom/proguard/a5;->C:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->doQrAction(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    .line 10
    invoke-direct {p0, p1}, Lus/zoom/proguard/a5;->o(I)V

    return-void

    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    const-string v2, "click btnCheckin url =2"

    .line 14
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/a5;->x:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/a5;->x:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 22
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/a5;->z:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_3

    .line 27
    invoke-direct {p0}, Lus/zoom/proguard/a5;->I0()V

    goto :goto_0

    .line 29
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->btnDone:I

    if-ne p1, v0, :cond_4

    .line 30
    invoke-direct {p0}, Lus/zoom/proguard/a5;->I0()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_checkin_resver_confirm_dlg:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/a5;->r:Landroid/widget/Button;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnCheckin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/a5;->x:Landroid/widget/Button;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnDone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/a5;->t:Landroid/widget/Button;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->tvDlgTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/a5;->s:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->tvConfirmDescription:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/a5;->v:Landroid/widget/TextView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->ivStatusIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/a5;->y:Landroid/widget/ImageView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->tvResult:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/a5;->u:Landroid/widget/TextView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->tvErrorCode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/a5;->w:Landroid/widget/TextView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->pbChecking:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lus/zoom/proguard/a5;->z:Landroid/widget/ProgressBar;

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/a5;->x:Landroid/widget/Button;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/a5;->r:Landroid/widget/Button;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/a5;->t:Landroid/widget/Button;

    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 25
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addQrdataListener(Lcom/zipow/videobox/ptapp/PTUI$IQrDataListener;)V

    return-object p1
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDataReceived(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "CheckinWithQRConfirmSheet"

    const-string v3, "onDataReceived :Msg = %s, result = %d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, v1}, Lus/zoom/proguard/a5;->w(Z)V

    if-nez p1, :cond_0

    .line 7
    iput-object p2, p0, Lus/zoom/proguard/a5;->A:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/a5;->J0()V

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 10
    iput-object p2, p0, Lus/zoom/proguard/a5;->A:Ljava/lang/String;

    int-to-long p1, p1

    .line 11
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/a5;->i(J)V

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeQrDataListener(Lcom/zipow/videobox/ptapp/PTUI$IQrDataListener;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "CheckinWithQRConfirmSheet"

    const-string v5, "onPTAppEvent event =  %d && resule = %d="

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x5d

    if-ne p1, v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "PT_EVENT_ON_CHECKIN  resule = %d="

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/a5;->h(J)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/a5;->J0()V

    return-void
.end method
