.class Lcom/zipow/videobox/view/mm/VoiceTalkView$d;
.super Ljava/lang/Object;
.source "VoiceTalkView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/VoiceTalkView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/VoiceTalkView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/VoiceTalkView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView$d;->r:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView$d;->r:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->b(Lcom/zipow/videobox/view/mm/VoiceTalkView;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkView$d;->r:Lcom/zipow/videobox/view/mm/VoiceTalkView;

    const/4 v1, 0x4

    iput v1, v0, Lcom/zipow/videobox/view/mm/VoiceTalkView;->B:I

    .line 4
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkView;->b(Lcom/zipow/videobox/view/mm/VoiceTalkView;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->stopRecord()Z

    return-void
.end method
