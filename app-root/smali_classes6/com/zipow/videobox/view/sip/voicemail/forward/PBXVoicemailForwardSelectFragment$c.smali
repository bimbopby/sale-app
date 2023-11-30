.class final Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$c;
.super Ljava/lang/Object;
.source "PBXVoicemailForwardSelectFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic r:[Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;

.field final synthetic s:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;


# direct methods
.method constructor <init>([Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$c;->r:[Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$c;->s:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$c;->r:[Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;

    const-string v1, "spans"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {v3}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;->c()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$c;->s:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;

    invoke-static {v4}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->e(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;)Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "lvSelect"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectListView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method
