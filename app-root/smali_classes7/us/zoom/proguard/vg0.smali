.class public final Lus/zoom/proguard/vg0;
.super Landroid/widget/FrameLayout;
.source "ZMEncryptDataConfirmTopBar.kt"

# interfaces
.implements Lus/zoom/proguard/jp0;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZMEncryptDataConfirmTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZMEncryptDataConfirmTopBar.kt\ncom/zipow/videobox/view/sip/voicemail/encryption/ShareTopBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,398:1\n1#2:399\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lus/zoom/proguard/vg0;",
        "Landroid/widget/FrameLayout;",
        "Lus/zoom/proguard/jp0;",
        "Landroid/view/View$OnClickListener;",
        "",
        "a",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;",
        "confirmFragment",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;",
        "getConfirmFragment",
        "()Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;",
        "Lus/zoom/proguard/lp0;",
        "viewModel",
        "Lus/zoom/proguard/lp0;",
        "getViewModel",
        "()Lus/zoom/proguard/lp0;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Lus/zoom/proguard/lp0;)V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;

.field private final s:Lus/zoom/proguard/lp0;

.field private final t:Landroid/widget/Button;

.field private final u:Landroid/widget/Button;

.field private final v:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$39pLfSPyjUKsG0FZDc33xPR8YuM(Lus/zoom/proguard/vg0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/vg0;->a(Lus/zoom/proguard/vg0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$72AOy93NyrI0XsdyMYR_o6PQPXg(Lus/zoom/proguard/vg0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/vg0;->b(Lus/zoom/proguard/vg0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;Lus/zoom/proguard/lp0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/vg0;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;

    .line 3
    iput-object p3, p0, Lus/zoom/proguard/vg0;->s:Lus/zoom/proguard/lp0;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$layout;->zm_encrypt_data_share_top_bar:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    sget p1, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p3, "findViewById<Button>(R.i\u2026etOnClickListener(this) }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lus/zoom/proguard/vg0;->t:Landroid/widget/Button;

    .line 12
    sget p1, Lus/zoom/videomeetings/R$id;->btnApprove:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lus/zoom/proguard/vg0;->u:Landroid/widget/Button;

    .line 13
    sget p1, Lus/zoom/videomeetings/R$id;->ivReviewLoading:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ivReviewLoading)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/proguard/vg0;->v:Landroid/widget/ImageView;

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/vg0;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/vg0;->getViewModel()Lus/zoom/proguard/lp0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lp0;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/vg0;->getConfirmFragment()Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/vg0$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/vg0$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/vg0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/vg0;->getViewModel()Lus/zoom/proguard/lp0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lp0;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/vg0;->getConfirmFragment()Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/vg0$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/vg0$$ExternalSyntheticLambda1;-><init>(Lus/zoom/proguard/vg0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final a(Lus/zoom/proguard/vg0;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/vg0;->t:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const-string v0, "loading"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/vg0;->u:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    iget-object p0, p0, Lus/zoom/proguard/vg0;->v:Landroid/widget/ImageView;

    invoke-static {p0}, Lus/zoom/proguard/kp0;->b(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/vg0;->u:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    iget-object p0, p0, Lus/zoom/proguard/vg0;->v:Landroid/widget/ImageView;

    invoke-static {p0}, Lus/zoom/proguard/kp0;->a(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method private static final b(Lus/zoom/proguard/vg0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vg0;->u:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getConfirmFragment()Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vg0;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;

    return-object v0
.end method

.method public getViewModel()Lus/zoom/proguard/lp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vg0;->s:Lus/zoom/proguard/lp0;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/vg0;->getConfirmFragment()Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnApprove:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lus/zoom/proguard/vg0;->getViewModel()Lus/zoom/proguard/lp0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lp0;->b()V

    :cond_1
    :goto_0
    return-void
.end method
