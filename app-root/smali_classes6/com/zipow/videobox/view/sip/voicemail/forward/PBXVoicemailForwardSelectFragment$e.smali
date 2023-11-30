.class public final Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$e;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 PBXVoicemailForwardSelectFragment.kt\ncom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n171#2,10:98\n155#2,15:108\n77#3:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
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
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$e;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$e;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->b(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;)Lus/zoom/uicommon/widget/view/ZMEditText;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "edtSearch"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$d;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$e;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$d;-><init>(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    if-ge p4, p3, :cond_2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$e;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->b(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;)Lus/zoom/uicommon/widget/view/ZMEditText;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "edtSearch"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v2, "edtSearch.text"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p4, p2

    add-int/2addr p2, p3

    .line 2
    const-class p3, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;

    invoke-interface {p1, p4, p2, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;

    .line 6
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$e;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->b(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;)Lus/zoom/uicommon/widget/view/ZMEditText;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    new-instance p2, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$c;

    iget-object p3, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$e;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;

    invoke-direct {p2, p1, p3}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$c;-><init>([Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;)V

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
