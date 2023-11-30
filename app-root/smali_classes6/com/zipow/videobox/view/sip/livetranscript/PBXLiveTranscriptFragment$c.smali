.class public final Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$c;
.super Ljava/lang/Object;
.source "PBXLiveTranscriptFragment.kt"

# interfaces
.implements Lcom/zipow/videobox/view/ZMSearchBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J(\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000cH\u0016J\"\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$c",
        "Lcom/zipow/videobox/view/ZMSearchBar$d;",
        "",
        "s",
        "",
        "start",
        "before",
        "count",
        "",
        "onTextChanged",
        "after",
        "beforeTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "Landroid/widget/TextView;",
        "v",
        "actionId",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onEditorAction",
        "a",
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
.field final synthetic a:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$c;->a:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$c;->a:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->a(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;Ljava/lang/String;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$c;->a:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->e(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)Lus/zoom/proguard/r40;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/r40;->k()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$c;->a:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->e(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)Lus/zoom/proguard/r40;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/r40;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$c;->a:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->c(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "mSearchBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->a(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p3, "v"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$c;->a:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->e(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)Lus/zoom/proguard/r40;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/r40;->a(Z)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$c;->a:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->c(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "mSearchBar"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->a(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
