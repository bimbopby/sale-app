.class final Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$d;
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
.field final synthetic r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$d;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$d;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->a(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$d;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->d(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$d;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;

    invoke-static {v1, v0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->b(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$d;->r:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;

    invoke-static {v1, v0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;->a(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
