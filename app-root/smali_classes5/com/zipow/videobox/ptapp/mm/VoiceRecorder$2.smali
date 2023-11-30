.class Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$2;
.super Ljava/lang/Object;
.source "VoiceRecorder.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$2;->this$0:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$2;->this$0:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->access$000(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$2;->this$0:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->access$000(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;->onInfo(II)V

    :cond_0
    const/16 p1, 0x320

    if-eq p2, p1, :cond_1

    const/16 p1, 0x321

    if-ne p2, p1, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$2;->this$0:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->stopRecord()Z

    :cond_2
    return-void
.end method
