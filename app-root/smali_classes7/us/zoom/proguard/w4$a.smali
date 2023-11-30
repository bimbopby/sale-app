.class Lus/zoom/proguard/w4$a;
.super Lcom/zipow/videobox/ptapp/ThreadDataUI$SimpleThreadDataUIListener;
.source "ChatInfoRepositoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lus/zoom/proguard/c4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/ref/WeakReference;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Lcom/zipow/videobox/ptapp/ThreadDataProvider;

.field final synthetic v:Lus/zoom/proguard/w4;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w4;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/ThreadDataProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w4$a;->v:Lus/zoom/proguard/w4;

    iput-object p2, p0, Lus/zoom/proguard/w4$a;->r:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lus/zoom/proguard/w4$a;->s:Ljava/lang/String;

    iput-object p4, p0, Lus/zoom/proguard/w4$a;->t:Ljava/lang/String;

    iput-object p5, p0, Lus/zoom/proguard/w4$a;->u:Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ThreadDataUI$SimpleThreadDataUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnGetThreadData(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/ThreadDataUI$SimpleThreadDataUIListener;->OnGetThreadData(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w4$a;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/c4;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getChannelId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/w4$a;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getStartThread()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lus/zoom/proguard/w4$a;->t:Ljava/lang/String;

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->getInstance()Lcom/zipow/videobox/ptapp/ThreadDataUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->removeListener(Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/w4$a;->u:Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/w4$a;->s:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/w4$a;->t:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/zipow/videobox/listener/CallbackResult;->ERROR:Lcom/zipow/videobox/listener/CallbackResult;

    invoke-interface {v0, p1, v1}, Lus/zoom/proguard/c4;->a(Ljava/lang/Object;Lcom/zipow/videobox/listener/CallbackResult;)V

    goto :goto_1

    .line 14
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/zipow/videobox/listener/CallbackResult;->SUCCESS:Lcom/zipow/videobox/listener/CallbackResult;

    invoke-interface {v0, p1, v1}, Lus/zoom/proguard/c4;->a(Ljava/lang/Object;Lcom/zipow/videobox/listener/CallbackResult;)V

    :cond_3
    :goto_1
    return-void
.end method
