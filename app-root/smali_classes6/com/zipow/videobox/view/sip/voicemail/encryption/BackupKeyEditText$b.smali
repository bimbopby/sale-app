.class final Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$b;
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
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ<\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$b;",
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
        "<init>",
        "(Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;)V",
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
.field final synthetic a:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$b;->a:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const-string p4, "source"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 p4, p2, 0x1

    .line 1
    iget-object p5, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$b;->a:Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p5, p2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;->a(Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText;C)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    move p2, p4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
