.class public final Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$c;
.super Ljava/lang/Object;
.source "PBXVoicemailListCoverView.kt"

# interfaces
.implements Lcom/zipow/videobox/view/sip/ZMSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lus/zoom/proguard/c40;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$c",
        "Lcom/zipow/videobox/view/sip/ZMSeekBar$a;",
        "Lcom/zipow/videobox/view/sip/ZMSeekBar;",
        "mySeekBar",
        "",
        "progress",
        "",
        "progressFloat",
        "",
        "a",
        "b",
        "c",
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
.field final synthetic a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$c;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/sip/ZMSeekBar;IF)V
    .locals 0

    const-string p2, "mySeekBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/zipow/videobox/view/sip/ZMSeekBar;IF)V
    .locals 0

    const-string p2, "mySeekBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/zipow/videobox/view/sip/ZMSeekBar;IF)V
    .locals 0

    const-string p3, "mySeekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$c;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->b(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lcom/zipow/videobox/view/sip/coverview/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/coverview/a;->b(I)V

    :goto_0
    return-void
.end method
