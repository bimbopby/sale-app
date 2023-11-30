.class public final Lus/zoom/proguard/b40$c;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "PBXCallFeedbackFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/b40;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "us/zoom/proguard/b40$c",
        "Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;",
        "",
        "callId",
        "",
        "NotifyCallQualityFeedback",
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
.field final synthetic r:Lus/zoom/proguard/b40;


# direct methods
.method constructor <init>(Lus/zoom/proguard/b40;)V
    .locals 0

    iput-object p1, p0, Lus/zoom/proguard/b40$c;->r:Lus/zoom/proguard/b40;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public NotifyCallQualityFeedback(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/b40$c;->r:Lus/zoom/proguard/b40;

    invoke-static {v0, p1}, Lus/zoom/proguard/b40;->a(Lus/zoom/proguard/b40;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/b40$c;->r:Lus/zoom/proguard/b40;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "arg_call_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
