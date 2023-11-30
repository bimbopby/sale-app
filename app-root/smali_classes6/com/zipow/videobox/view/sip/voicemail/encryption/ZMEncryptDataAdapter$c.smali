.class final Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$c;
.super Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$a;
.source "ZMEncryptDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$c;",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$a;",
        "Lus/zoom/proguard/nf;",
        "item",
        "",
        "position",
        "",
        "a",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvFingerPrint",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;Landroid/view/View;)V",
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
.field private final a:Landroid/widget/TextView;

.field final synthetic b:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$c;->b:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;

    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$a;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$id;->tvFingerPrint:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tvFingerPrint)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$c;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/nf;I)V
    .locals 4

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lus/zoom/proguard/lf;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$c;->b:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;->a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_fingerprint_386885:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    check-cast p1, Lus/zoom/proguard/lf;

    invoke-virtual {p1}, Lus/zoom/proguard/lf;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PBXEncryptVoicemailAdapter"

    const-string v0, "[EncryptVoicemailFingerPrintViewHolder] bindView, not EncryptDataFingerPrintItem."

    .line 5
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
