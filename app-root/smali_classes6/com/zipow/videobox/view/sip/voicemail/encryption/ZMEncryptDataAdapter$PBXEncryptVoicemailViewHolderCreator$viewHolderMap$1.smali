.class final synthetic Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$PBXEncryptVoicemailViewHolderCreator$viewHolderMap$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ZMEncryptDataAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$PBXEncryptVoicemailViewHolderCreator;-><init>(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$PBXEncryptVoicemailViewHolderCreator;

    const/4 v1, 0x1

    const-string v4, "createEncryptVoicemailTitleViewHolder"

    const-string v5, "createEncryptVoicemailTitleViewHolder(Landroid/view/View;)Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$EncryptVoicemailTitleViewHolder;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$h;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$PBXEncryptVoicemailViewHolderCreator;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$PBXEncryptVoicemailViewHolderCreator;->f(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$PBXEncryptVoicemailViewHolderCreator;Landroid/view/View;)Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$PBXEncryptVoicemailViewHolderCreator$viewHolderMap$1;->invoke(Landroid/view/View;)Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataAdapter$h;

    move-result-object p1

    return-object p1
.end method
