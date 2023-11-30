.class public final Lus/zoom/proguard/nc0;
.super Landroid/widget/FrameLayout;
.source "ZMEncryptDataConfirmTopBar.kt"

# interfaces
.implements Lus/zoom/proguard/jp0;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZMEncryptDataConfirmTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZMEncryptDataConfirmTopBar.kt\ncom/zipow/videobox/view/sip/voicemail/encryption/RevokeTopBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,398:1\n1#2:399\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lus/zoom/proguard/nc0;",
        "Landroid/widget/FrameLayout;",
        "Lus/zoom/proguard/jp0;",
        "Landroid/view/View$OnClickListener;",
        "",
        "a",
        "",
        "loading",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "count",
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

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/Button;

.field private final v:Landroid/widget/ImageView;

.field private w:I


# direct methods
.method public static synthetic $r8$lambda$D_ydnoyj8WKYa8BoQc5kAtaNM8c(Lus/zoom/proguard/nc0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/nc0;->a(Lus/zoom/proguard/nc0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qciGQ3zQR8v3AYxZHzn3GiaXLjs(Lus/zoom/proguard/nc0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/nc0;->b(Lus/zoom/proguard/nc0;Ljava/lang/Boolean;)V

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
    iput-object p2, p0, Lus/zoom/proguard/nc0;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;

    .line 3
    iput-object p3, p0, Lus/zoom/proguard/nc0;->s:Lus/zoom/proguard/lp0;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$layout;->zm_encrypt_data_revoke_top_bar:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    sget p1, Lus/zoom/videomeetings/R$id;->icBack:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p3, "findViewById<ImageView>(\u2026etOnClickListener(this) }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lus/zoom/proguard/nc0;->t:Landroid/widget/ImageView;

    .line 14
    sget p1, Lus/zoom/videomeetings/R$id;->btnRevoke:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p3, "findViewById<Button>(R.i\u2026etOnClickListener(this) }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lus/zoom/proguard/nc0;->u:Landroid/widget/Button;

    .line 15
    sget p1, Lus/zoom/videomeetings/R$id;->ivReviewLoading:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ivReviewLoading)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/proguard/nc0;->v:Landroid/widget/ImageView;

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/nc0;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/nc0;->getViewModel()Lus/zoom/proguard/lp0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lp0;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/nc0;->getConfirmFragment()Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/nc0$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/nc0$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/nc0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/nc0;->getViewModel()Lus/zoom/proguard/lp0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lp0;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/nc0;->getConfirmFragment()Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/nc0$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/nc0$$ExternalSyntheticLambda1;-><init>(Lus/zoom/proguard/nc0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final a(Lus/zoom/proguard/nc0;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/nc0;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const-string v0, "loading"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/nc0;->u:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    iget-object p0, p0, Lus/zoom/proguard/nc0;->v:Landroid/widget/ImageView;

    invoke-static {p0}, Lus/zoom/proguard/kp0;->b(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/nc0;->u:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    iget-object p0, p0, Lus/zoom/proguard/nc0;->v:Landroid/widget/ImageView;

    invoke-static {p0}, Lus/zoom/proguard/kp0;->a(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/nc0;->u:Landroid/widget/Button;

    iget v1, p0, Lus/zoom/proguard/nc0;->w:I

    if-lez v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private static final b(Lus/zoom/proguard/nc0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loading"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/nc0;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 20
    iput p1, p0, Lus/zoom/proguard/nc0;->w:I

    .line 21
    invoke-virtual {p0}, Lus/zoom/proguard/nc0;->getViewModel()Lus/zoom/proguard/lp0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lp0;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/nc0;->a(Z)V

    return-void
.end method

.method public getConfirmFragment()Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nc0;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;

    return-object v0
.end method

.method public getViewModel()Lus/zoom/proguard/lp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nc0;->s:Lus/zoom/proguard/lp0;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->icBack:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/nc0;->getConfirmFragment()Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnRevoke:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lus/zoom/proguard/nc0;->getViewModel()Lus/zoom/proguard/lp0;

    move-result-object p1

    invoke-virtual {p0}, Lus/zoom/proguard/nc0;->getConfirmFragment()Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->I0()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lus/zoom/proguard/lp0;->a(Lus/zoom/proguard/lp0;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
