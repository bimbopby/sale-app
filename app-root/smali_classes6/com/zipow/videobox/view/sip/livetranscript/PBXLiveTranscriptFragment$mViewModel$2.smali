.class final Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$mViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PBXLiveTranscriptFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$mViewModel$2;->this$0:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 2
    new-instance v0, Lus/zoom/proguard/r40$b;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$mViewModel$2;->this$0:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;->a(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, v1}, Lus/zoom/proguard/r40$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$mViewModel$2;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
