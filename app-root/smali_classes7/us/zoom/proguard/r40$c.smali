.class public final Lus/zoom/proguard/r40$c;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "PBXLiveTranscriptViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/r40;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "us/zoom/proguard/r40$c",
        "Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;",
        "",
        "callId",
        "Lus/zoom/proguard/u7;",
        "result",
        "",
        "OnE2EECallStartedResult",
        "NotifyAutoE2EEStart",
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
.field final synthetic r:Lus/zoom/proguard/r40;


# direct methods
.method constructor <init>(Lus/zoom/proguard/r40;)V
    .locals 0

    iput-object p1, p0, Lus/zoom/proguard/r40$c;->r:Lus/zoom/proguard/r40;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public NotifyAutoE2EEStart(Ljava/lang/String;)V
    .locals 1

    const-string v0, "callId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r40$c;->r:Lus/zoom/proguard/r40;

    invoke-static {v0}, Lus/zoom/proguard/r40;->a(Lus/zoom/proguard/r40;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/r40$c;->r:Lus/zoom/proguard/r40;

    invoke-static {p1}, Lus/zoom/proguard/r40;->e(Lus/zoom/proguard/r40;)V

    :cond_0
    return-void
.end method

.method public OnE2EECallStartedResult(Ljava/lang/String;Lus/zoom/proguard/u7;)V
    .locals 1

    const-string v0, "callId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r40$c;->r:Lus/zoom/proguard/r40;

    invoke-static {v0}, Lus/zoom/proguard/r40;->a(Lus/zoom/proguard/r40;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/u7;->b()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/r40$c;->r:Lus/zoom/proguard/r40;

    invoke-static {p1}, Lus/zoom/proguard/r40;->e(Lus/zoom/proguard/r40;)V

    :cond_1
    :goto_0
    return-void
.end method
