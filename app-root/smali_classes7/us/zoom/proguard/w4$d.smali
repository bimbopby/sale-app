.class Lus/zoom/proguard/w4$d;
.super Lcom/zipow/videobox/ptapp/ThreadDataUI$SimpleThreadDataUIListener;
.source "ChatInfoRepositoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lus/zoom/proguard/c4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/ref/SoftReference;

.field final synthetic s:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Lcom/zipow/videobox/ptapp/ThreadDataProvider;

.field final synthetic w:Lus/zoom/proguard/w4;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w4;Ljava/lang/ref/SoftReference;Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/ThreadDataProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w4$d;->w:Lus/zoom/proguard/w4;

    iput-object p2, p0, Lus/zoom/proguard/w4$d;->r:Ljava/lang/ref/SoftReference;

    iput-object p3, p0, Lus/zoom/proguard/w4$d;->s:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    iput-object p4, p0, Lus/zoom/proguard/w4$d;->t:Ljava/lang/String;

    iput-object p5, p0, Lus/zoom/proguard/w4$d;->u:Ljava/lang/String;

    iput-object p6, p0, Lus/zoom/proguard/w4$d;->v:Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ThreadDataUI$SimpleThreadDataUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnGetThreadData(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/ThreadDataUI$SimpleThreadDataUIListener;->OnGetThreadData(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w4$d;->r:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/c4;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/w4$d;->s:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/w4$d;->s:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getStartThread()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/w4$d;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getChannelId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lus/zoom/proguard/w4$d;->u:Ljava/lang/String;

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->getInstance()Lcom/zipow/videobox/ptapp/ThreadDataUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->removeListener(Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/w4$d;->v:Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    iget-object v1, p0, Lus/zoom/proguard/w4$d;->u:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/w4$d;->t:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_1

    .line 12
    sget-object p1, Lcom/zipow/videobox/listener/CallbackResult;->ERROR:Lcom/zipow/videobox/listener/CallbackResult;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lus/zoom/proguard/c4;->a(Ljava/lang/Object;Lcom/zipow/videobox/listener/CallbackResult;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Lus/zoom/proguard/ld;

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadTime()J

    move-result-wide v5

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v7

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lus/zoom/proguard/ld;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    sget-object p1, Lcom/zipow/videobox/listener/CallbackResult;->SUCCESS:Lcom/zipow/videobox/listener/CallbackResult;

    .line 20
    invoke-interface {v0, v1, p1}, Lus/zoom/proguard/c4;->a(Ljava/lang/Object;Lcom/zipow/videobox/listener/CallbackResult;)V

    :cond_2
    :goto_0
    return-void
.end method
