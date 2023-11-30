.class public final Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d$a;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 BackupKeyEditText.kt\ncom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$LinkedEditText\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n114#2,8:98\n71#3:106\n77#4:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;

.field final synthetic s:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d$a;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d$a;->s:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d$a;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d$a;->s:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;->getSingleMaxLength()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d$a;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;->a()Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d$a;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;->a()Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d$a;->s:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;->getTextChangeListener()Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$e;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d$a;->s:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;->getAllString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d$a;->s:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;->getEditTextCount()I

    move-result v4

    iget-object v5, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$d$a;->s:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;->getSingleMaxLength()I

    move-result v5

    mul-int/2addr v5, v4

    if-ne v3, v5, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-interface {p1, v0, v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$e;->a(Ljava/lang/String;Z)V

    :goto_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
