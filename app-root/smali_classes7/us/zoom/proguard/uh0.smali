.class public final Lus/zoom/proguard/uh0;
.super Lus/zoom/proguard/ep0;
.source "SipEmergencyAutomationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/uh0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lus/zoom/proguard/uh0;",
        "Lus/zoom/proguard/ep0;",
        "",
        "I0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onResume",
        "dismiss",
        "<init>",
        "()V",
        "a",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final v:Lus/zoom/proguard/uh0$a;

.field public static final w:Ljava/lang/String; = "arg_emergency_number"


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

.field private u:Lcom/zipow/videobox/view/SimpleAnimCloseView;


# direct methods
.method public static synthetic $r8$lambda$AFYWJGRKkfzs9Q9WFcJ6uoZau64(Lus/zoom/proguard/uh0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/uh0;->b(Lus/zoom/proguard/uh0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CyaJojYxlyahjnX23cZET1R_Qvo(Lus/zoom/proguard/uh0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/uh0;->a(Lus/zoom/proguard/uh0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KRBQII1EQMyyp2G8_MFdprdrBfc(Lus/zoom/proguard/uh0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/uh0;->c(Lus/zoom/proguard/uh0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$szoI5q7gNYmKRRnzc6sD1KTS1FM(Lus/zoom/proguard/uh0;I)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/uh0;->a(Lus/zoom/proguard/uh0;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus/zoom/proguard/uh0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/uh0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lus/zoom/proguard/uh0;->v:Lus/zoom/proguard/uh0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private final I0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "arg_emergency_number"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i(Ljava/lang/String;)I

    return-void
.end method

.method private static final a(Lus/zoom/proguard/uh0;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/uh0;->I0()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/uh0;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final a(Lus/zoom/proguard/uh0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/uh0;->dismiss()V

    return-void
.end method

.method private static final b(Lus/zoom/proguard/uh0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/uh0;->dismiss()V

    return-void
.end method

.method private static final c(Lus/zoom/proguard/uh0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/uh0;->I0()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/uh0;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/proguard/re1;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lus/zoom/proguard/re1;

    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_sip_emergency_automation_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->circleProgressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    iput-object p2, p0, Lus/zoom/proguard/uh0;->t:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btn_ignore:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/SimpleAnimCloseView;

    iput-object p2, p0, Lus/zoom/proguard/uh0;->u:Lcom/zipow/videobox/view/SimpleAnimCloseView;

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/view/SimpleAnimCloseView;->c()V

    .line 5
    :goto_0
    iget-object p2, p0, Lus/zoom/proguard/uh0;->u:Lcom/zipow/videobox/view/SimpleAnimCloseView;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Lus/zoom/proguard/uh0$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lus/zoom/proguard/uh0$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/uh0;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :goto_1
    sget p2, Lus/zoom/videomeetings/R$id;->txtE911AddrTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/uh0;->s:Landroid/widget/TextView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->txtE911Addr:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/uh0;->r:Landroid/widget/TextView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->btnEndCall:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance p3, Lus/zoom/proguard/uh0$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lus/zoom/proguard/uh0$$ExternalSyntheticLambda1;-><init>(Lus/zoom/proguard/uh0;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->btnAcceptCall:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance p3, Lus/zoom/proguard/uh0$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lus/zoom/proguard/uh0$$ExternalSyntheticLambda2;-><init>(Lus/zoom/proguard/uh0;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->S()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    move-object v1, p3

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation;->getAddrType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation;->getAddr()Ljava/lang/String;

    move-result-object p3

    :goto_3
    invoke-static {p3}, Lus/zoom/proguard/rc2;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x1

    if-nez v1, :cond_4

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p3, :cond_6

    :goto_4
    if-nez v1, :cond_5

    goto :goto_b

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_e

    :cond_6
    const-string v2, "addr"

    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    move v2, p3

    goto :goto_5

    :cond_7
    move v2, v0

    :goto_5
    if-eqz v2, :cond_e

    .line 24
    iget-object v2, p0, Lus/zoom/proguard/uh0;->s:Landroid/widget/TextView;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_a

    sget p3, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_addr_detected_166817:I

    goto :goto_7

    :cond_a
    :goto_6
    sget p3, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_addr_static_166817:I

    :goto_7
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 25
    :goto_8
    iget-object p3, p0, Lus/zoom/proguard/uh0;->r:Landroid/widget/TextView;

    if-nez p3, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_9
    iget-object p2, p0, Lus/zoom/proguard/uh0;->s:Landroid/widget/TextView;

    if-nez p2, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_a
    iget-object p2, p0, Lus/zoom/proguard/uh0;->r:Landroid/widget/TextView;

    if-nez p2, :cond_d

    goto :goto_e

    :cond_d
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 29
    :cond_e
    :goto_b
    iget-object p2, p0, Lus/zoom/proguard/uh0;->s:Landroid/widget/TextView;

    if-nez p2, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :goto_c
    iget-object p2, p0, Lus/zoom/proguard/uh0;->s:Landroid/widget/TextView;

    if-nez p2, :cond_10

    goto :goto_d

    :cond_10
    sget p3, Lus/zoom/videomeetings/R$string;->zm_sip_e911_no_addr_166977:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_d
    iget-object p2, p0, Lus/zoom/proguard/uh0;->r:Landroid/widget/TextView;

    if-nez p2, :cond_11

    goto :goto_e

    :cond_11
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_e
    const-string p2, "view"

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/uh0;->t:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->setTimeMill(J)V

    .line 3
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/uh0;->t:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->d()V

    .line 4
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/uh0;->t:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lus/zoom/proguard/uh0$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lus/zoom/proguard/uh0$$ExternalSyntheticLambda3;-><init>(Lus/zoom/proguard/uh0;)V

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->setOnProgressUpdateListener(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$c;)V

    :goto_2
    return-void
.end method
