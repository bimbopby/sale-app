.class public final Lus/zoom/proguard/s10;
.super Landroid/widget/FrameLayout;
.source "ZMEncryptDataConfirmTopBar.kt"

# interfaces
.implements Lus/zoom/proguard/jp0;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZMEncryptDataConfirmTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZMEncryptDataConfirmTopBar.kt\ncom/zipow/videobox/view/sip/voicemail/encryption/NewBackupKeyTopBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,398:1\n1#2:399\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lus/zoom/proguard/s10;",
        "Landroid/widget/FrameLayout;",
        "Lus/zoom/proguard/jp0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
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


# direct methods
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
    iput-object p2, p0, Lus/zoom/proguard/s10;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;

    .line 3
    iput-object p3, p0, Lus/zoom/proguard/s10;->s:Lus/zoom/proguard/lp0;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$layout;->zm_encrypt_data_new_backup_key_top_bar:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget p1, Lus/zoom/videomeetings/R$id;->btnApprove:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p3, "findViewById<Button>(R.i\u2026etOnClickListener(this) }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lus/zoom/proguard/s10;->t:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public getConfirmFragment()Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s10;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;

    return-object v0
.end method

.method public getViewModel()Lus/zoom/proguard/lp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s10;->s:Lus/zoom/proguard/lp0;

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
    sget v0, Lus/zoom/videomeetings/R$id;->btnApprove:I

    if-ne p1, v0, :cond_0

    .line 3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_toast_approved_backup_key_386885:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/s10;->getConfirmFragment()Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
