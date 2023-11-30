.class Lus/zoom/proguard/sd0$a;
.super Ljava/lang/Object;
.source "SDKVideoRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/sd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lus/zoom/proguard/sd0;",
            ">;"
        }
    .end annotation
.end field

.field private s:I


# direct methods
.method public constructor <init>(ILus/zoom/proguard/sd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/sd0$a;->s:I

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lus/zoom/proguard/sd0$a;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sd0$a;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/sd0;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/video/VideoRenderer;->setGlThreadId(J)V

    .line 4
    iget v1, p0, Lus/zoom/proguard/sd0$a;->s:I

    invoke-static {v0, v1}, Lus/zoom/proguard/sd0;->access$000(Lus/zoom/proguard/sd0;I)V

    .line 5
    iget v1, p0, Lus/zoom/proguard/sd0$a;->s:I

    invoke-static {v0, v1}, Lus/zoom/proguard/sd0;->access$100(Lus/zoom/proguard/sd0;I)V

    :cond_0
    return-void
.end method
