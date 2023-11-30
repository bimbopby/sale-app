.class public final Lus/zoom/proguard/r40$d;
.super Ljava/lang/Object;
.source "PBXLiveTranscriptViewModel.kt"

# interfaces
.implements Lcom/zipow/videobox/sip/server/c$c;


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
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "us/zoom/proguard/r40$d",
        "Lcom/zipow/videobox/sip/server/c$c;",
        "",
        "callId",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;",
        "result",
        "",
        "OnLiveTranscriptionResult",
        "",
        "Lus/zoom/proguard/o40;",
        "transcriptionList",
        "a",
        "",
        "reason",
        "OnCallTerminate",
        "",
        "enable",
        "f",
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

    iput-object p1, p0, Lus/zoom/proguard/r40$d;->r:Lus/zoom/proguard/r40;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCallTerminate(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "callId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/r40$d;->r:Lus/zoom/proguard/r40;

    invoke-static {p2}, Lus/zoom/proguard/r40;->a(Lus/zoom/proguard/r40;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/r40$d;->r:Lus/zoom/proguard/r40;

    invoke-static {p1}, Lus/zoom/proguard/r40;->e(Lus/zoom/proguard/r40;)V

    return-void
.end method

.method public OnLiveTranscriptionResult(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;)V
    .locals 2

    const-string v0, "callId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r40$d;->r:Lus/zoom/proguard/r40;

    invoke-static {v0}, Lus/zoom/proguard/r40;->a(Lus/zoom/proguard/r40;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->getErrorCode()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/r40$d;->r:Lus/zoom/proguard/r40;

    invoke-static {p1}, Lus/zoom/proguard/r40;->d(Lus/zoom/proguard/r40;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_transcript_ready_prompt_288876:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/r40$d;->r:Lus/zoom/proguard/r40;

    invoke-static {p1}, Lus/zoom/proguard/r40;->c(Lus/zoom/proguard/r40;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->getAsrEngineType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/r40$d;->r:Lus/zoom/proguard/r40;

    invoke-static {p1}, Lus/zoom/proguard/r40;->e(Lus/zoom/proguard/r40;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/r40$d;->r:Lus/zoom/proguard/r40;

    invoke-static {p1}, Lus/zoom/proguard/r40;->d(Lus/zoom/proguard/r40;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_transcript_failed_prompt_288876:I

    invoke-virtual {p2, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/r40$d;->r:Lus/zoom/proguard/r40;

    invoke-static {p1}, Lus/zoom/proguard/r40;->b(Lus/zoom/proguard/r40;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/vf;

    sget-object v0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptDialogEvent;->TRY_AGAIN:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptDialogEvent;

    invoke-direct {p2, v0}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lus/zoom/proguard/o40;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcriptionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r40$d;->r:Lus/zoom/proguard/r40;

    invoke-static {v0}, Lus/zoom/proguard/r40;->a(Lus/zoom/proguard/r40;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lus/zoom/proguard/r40$d;->r:Lus/zoom/proguard/r40;

    invoke-virtual {p1}, Lus/zoom/proguard/r40;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/r40$d;->r:Lus/zoom/proguard/r40;

    invoke-static {p1, p2}, Lus/zoom/proguard/r40;->a(Lus/zoom/proguard/r40;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/r40$d;->r:Lus/zoom/proguard/r40;

    invoke-static {p1}, Lus/zoom/proguard/r40;->e(Lus/zoom/proguard/r40;)V

    :cond_0
    return-void
.end method
