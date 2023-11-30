.class public final Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet;
.super Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmInviteCallSendMsgActionSheet;
.source "SipIncomeDeclineWithMsgActionSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;,
        Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet;",
        "Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmInviteCallSendMsgActionSheet;",
        "Landroid/content/Context;",
        "context",
        "",
        "setData",
        "",
        "item",
        "",
        "onActionClick",
        "<init>",
        "()V",
        "r",
        "a",
        "SENDTYPE",
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
.field public static final r:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$a;

.field private static final s:Ljava/lang/String; = "SipIncomeDeclineWithMsgActionSheet"

.field private static final t:Ljava/lang/String; = "arg_send_type"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet;->r:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmInviteCallSendMsgActionSheet;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet;->r:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$a;

    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$a;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/p01;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onActionClick(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/nw1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;

    check-cast p1, Lus/zoom/proguard/nw1;

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->i(Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.zipow.videobox.view.sip.SipIncomeActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;

    check-cast p1, Lus/zoom/proguard/nw1;

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->i(Ljava/lang/String;)V

    return v1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.zipow.videobox.view.sip.SipIncomePopActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method protected setData(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 4
    new-instance v1, Lus/zoom/proguard/nw1;

    .line 5
    sget v2, Lus/zoom/videomeetings/R$string;->zm_invite_call_send_msg_action1_393647:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    .line 6
    invoke-direct {v1, v2, v3, p1}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lus/zoom/proguard/nw1;

    .line 15
    sget v2, Lus/zoom/videomeetings/R$string;->zm_invite_call_send_msg_action3_393647:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2, v3, p1}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lus/zoom/proguard/nw1;

    .line 25
    sget v2, Lus/zoom/videomeetings/R$string;->zm_invite_call_send_msg_action2_393647:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v1, v2, v3, p1}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lus/zoom/proguard/nw1;

    const/4 v2, 0x0

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3, p1}, Lus/zoom/proguard/nw1;-><init>(Ljava/lang/String;II)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x1

    const-string v3, "arg_send_type"

    if-nez p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    sget-object v2, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;->SMS:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_sip_income_send_sms:I

    goto :goto_2

    :cond_2
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_sip_income_send_msg:I

    .line 42
    :goto_2
    invoke-virtual {v1, p1}, Lus/zoom/proguard/ju0;->setIconRes(I)V

    .line 46
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lus/zoom/proguard/p01;->mMenuAdapter:Lus/zoom/proguard/sx1;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0}, Lus/zoom/proguard/sx1;->setData(Ljava/util/List;)V

    :goto_3
    return-void
.end method
