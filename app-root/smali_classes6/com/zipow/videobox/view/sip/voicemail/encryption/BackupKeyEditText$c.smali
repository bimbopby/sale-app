.class final Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$c;
.super Ljava/lang/Object;
.source "BackupKeyEditText.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0012\u001a\u00060\u000cR\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J:\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0017R\u001b\u0010\u0012\u001a\u00060\u000cR\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$c;",
        "Landroid/text/InputFilter;",
        "",
        "source",
        "",
        "start",
        "end",
        "Landroid/text/Spanned;",
        "dest",
        "dstart",
        "dend",
        "filter",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;",
        "a",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;",
        "b",
        "()Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;",
        "target",
        "I",
        "()I",
        "max",
        "<init>",
        "(Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;I)V",
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
.field private final a:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;

.field private final b:I

.field final synthetic c:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;",
            "I)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$c;->c:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$c;->a:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;

    iput p3, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$c;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$c;->b:I

    return v0
.end method

.method public final b()Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$c;->a:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;

    return-object v0
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$c;->b:I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    sub-int v1, p6, p5

    sub-int/2addr p4, v1

    sub-int/2addr v0, p4

    const-string p4, ""

    const/4 v1, 0x0

    if-gtz v0, :cond_3

    .line 4
    iget p2, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$c;->b:I

    if-ne p5, p2, :cond_6

    if-ne p6, p2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_6

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$c;->a:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;->a()Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget p2, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$c;->b:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    iget p3, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$c;->b:I

    if-ge p2, p3, :cond_6

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$c;->a:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;->a()Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_3
    sub-int/2addr p3, p2

    if-lt v0, p3, :cond_4

    move-object p4, v1

    goto :goto_2

    :cond_4
    add-int/2addr v0, p2

    add-int/lit8 p3, v0, -0x1

    .line 16
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_5

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p2, :cond_5

    return-object p4

    .line 22
    :cond_5
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    :cond_6
    :goto_2
    return-object p4
.end method
