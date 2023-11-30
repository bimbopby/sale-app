.class Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar$b;
.super Landroid/os/Handler;
.source "VoiceTalkRecordProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final b:I = 0x1


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar$b;-><init>(Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar$b;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->a(Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->a(Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->b(Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;)I

    move-result v2

    if-le v1, v2, :cond_3

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_3
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->a(Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->c(Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->d(Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar$b;->a()V

    :cond_0
    return-void
.end method
