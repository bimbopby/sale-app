.class Lcom/zipow/videobox/view/mm/VoiceRecordView$b;
.super Ljava/lang/Object;
.source "VoiceRecordView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/VoiceRecordView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/VoiceRecordView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/VoiceRecordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$b;->r:Lcom/zipow/videobox/view/mm/VoiceRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$b;->r:Lcom/zipow/videobox/view/mm/VoiceRecordView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->a(Lcom/zipow/videobox/view/mm/VoiceRecordView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceRecordView$b;->r:Lcom/zipow/videobox/view/mm/VoiceRecordView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceRecordView;->b(Lcom/zipow/videobox/view/mm/VoiceRecordView;)V

    return-void
.end method
