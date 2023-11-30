.class Lcom/zipow/videobox/view/mm/VoiceRecordView$d;
.super Ljava/lang/Object;
.source "VoiceRecordView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/VoiceRecordView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lcom/zipow/videobox/view/mm/VoiceRecordView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/VoiceRecordView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$d;->s:Lcom/zipow/videobox/view/mm/VoiceRecordView;

    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$d;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$d;->s:Lcom/zipow/videobox/view/mm/VoiceRecordView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->c(Lcom/zipow/videobox/view/mm/VoiceRecordView;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$d;->s:Lcom/zipow/videobox/view/mm/VoiceRecordView;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$d;->r:Z

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->a(Lcom/zipow/videobox/view/mm/VoiceRecordView;Z)Z

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$d;->s:Lcom/zipow/videobox/view/mm/VoiceRecordView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->c(Lcom/zipow/videobox/view/mm/VoiceRecordView;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->stopRecord()Z

    return-void
.end method
