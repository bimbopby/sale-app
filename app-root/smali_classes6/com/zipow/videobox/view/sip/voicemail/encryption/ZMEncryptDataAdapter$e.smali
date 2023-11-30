.class final Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$e;
.super Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$a;
.source "ZMEncryptDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$e;",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$a;",
        "Lus/zoom/proguard/nf;",
        "item",
        "",
        "position",
        "",
        "a",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "label",
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
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$e;->b:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;

    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$a;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$id;->label:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.label)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$e;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/nf;I)V
    .locals 1

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lus/zoom/proguard/of;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$e;->a:Landroid/widget/TextView;

    check-cast p1, Lus/zoom/proguard/of;

    invoke-virtual {p1}, Lus/zoom/proguard/of;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PBXEncryptVoicemailAdapter"

    const-string v0, "[EncryptVoicemailLabelViewHolder] bindView, not EncryptVoicemailLabelItem."

    .line 5
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
