.class public final Lus/zoom/proguard/a40;
.super Landroidx/fragment/app/DialogFragment;
.source "PBXBlockThreatCallDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/a40$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lus/zoom/proguard/a40;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "onViewCreated",
        "<init>",
        "()V",
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
.field public static final u:Lus/zoom/proguard/a40$a;

.field private static final v:Ljava/lang/String; = "args_bean"

.field private static final w:Ljava/lang/String; = "args_reason_item"


# instance fields
.field private r:Lus/zoom/proguard/y30;

.field private s:Lcom/zipow/videobox/view/sip/c;

.field private t:Landroid/widget/EditText;


# direct methods
.method public static synthetic $r8$lambda$DGJ4LFFwkHJKG43AdvF8DLpYjqY(Lus/zoom/proguard/a40;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/a40;->a(Lus/zoom/proguard/a40;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HSIRRJjyprY-52sd_WR3yMkS_OQ(Lus/zoom/proguard/a40;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/a40;->a(Lus/zoom/proguard/a40;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$y4uR_xrvswb9LIMFZ5vL3gtPQ58(Lus/zoom/proguard/a40;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/a40;->b(Lus/zoom/proguard/a40;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus/zoom/proguard/a40$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/a40$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lus/zoom/proguard/a40;->u:Lus/zoom/proguard/a40$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final a(Lus/zoom/proguard/y30;Lcom/zipow/videobox/view/sip/c;)Lus/zoom/proguard/a40;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lus/zoom/proguard/a40;->u:Lus/zoom/proguard/a40$a;

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/a40$a;->a(Lus/zoom/proguard/y30;Lcom/zipow/videobox/view/sip/c;)Lus/zoom/proguard/a40;

    move-result-object p0

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_0
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->threat_call_edittext:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lus/zoom/proguard/a40;->t:Landroid/widget/EditText;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->threat_call_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->threat_call_number:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Lus/zoom/videomeetings/R$id;->threat_call_block_btn:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 5
    sget v3, Lus/zoom/videomeetings/R$id;->threat_call_cancel_btn:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 6
    sget v4, Lus/zoom/videomeetings/R$id;->threat_call_desc:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    new-instance v5, Lus/zoom/proguard/a40$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lus/zoom/proguard/a40$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/a40;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    new-instance v0, Lus/zoom/proguard/a40$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lus/zoom/proguard/a40$$ExternalSyntheticLambda1;-><init>(Lus/zoom/proguard/a40;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/a40;->r:Lus/zoom/proguard/y30;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lus/zoom/proguard/y30;->c()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    sget v6, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_title_125232:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_threat_message_359118:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance p1, Lus/zoom/proguard/a40$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lus/zoom/proguard/a40$$ExternalSyntheticLambda2;-><init>(Lus/zoom/proguard/a40;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final a(Lus/zoom/proguard/a40;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lus/zoom/proguard/a40;->a()V

    return-void
.end method

.method private static final a(Lus/zoom/proguard/a40;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    iget-object p0, p0, Lus/zoom/proguard/a40;->t:Landroid/widget/EditText;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Lus/zoom/proguard/a40;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/a40;->s:Lcom/zipow/videobox/view/sip/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/c;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "Spam Calls"

    goto :goto_3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    const-string p1, "Threat Calls"

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "Other Reasons"

    .line 6
    :goto_3
    iget-object v2, p0, Lus/zoom/proguard/a40;->t:Landroid/widget/EditText;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v2

    .line 10
    iget-object v4, p0, Lus/zoom/proguard/a40;->r:Lus/zoom/proguard/y30;

    invoke-virtual {v2, v4, p1, v0}, Lcom/zipow/videobox/sip/server/a;->a(Lus/zoom/proguard/y30;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_5

    :cond_6
    move p1, v3

    :goto_5
    if-nez p1, :cond_7

    .line 14
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_fail_125232:I

    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/a40;->r:Lus/zoom/proguard/y30;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lus/zoom/proguard/y30;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(\n             \u2026dNumber\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E0(Ljava/lang/String;)V

    .line 22
    :cond_7
    invoke-direct {p0}, Lus/zoom/proguard/a40;->a()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "args_bean"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/y30;

    iput-object p1, p0, Lus/zoom/proguard/a40;->r:Lus/zoom/proguard/y30;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "args_reason_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/c;

    iput-object p1, p0, Lus/zoom/proguard/a40;->s:Lcom/zipow/videobox/view/sip/c;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$style;->ZmBlockNumberDialogStyle:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 6
    :goto_0
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 7
    :goto_1
    invoke-virtual {p3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/cy2;->y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, p3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 10
    :cond_5
    :goto_3
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_block_threat_call_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/a40;->a(Landroid/view/View;)V

    return-void
.end method
