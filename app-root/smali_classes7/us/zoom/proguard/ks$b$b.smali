.class Lus/zoom/proguard/ks$b$b;
.super Ljava/lang/Object;
.source "InMeetingSignInterpretationControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ks$b;->onConfStatusChanged2(IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ks$b;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ks$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ks$b$b;->r:Lus/zoom/proguard/ks$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ks$b$b;->r:Lus/zoom/proguard/ks$b;

    iget-object v0, v0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    invoke-static {v0}, Lus/zoom/proguard/ks;->k(Lus/zoom/proguard/ks;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ks$b$b;->r:Lus/zoom/proguard/ks$b;

    iget-object v0, v0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/ks;->b(Lus/zoom/proguard/ks;Z)Z

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ks$b$b;->r:Lus/zoom/proguard/ks$b;

    iget-object v0, v0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    invoke-static {v0}, Lus/zoom/proguard/ks;->b(Lus/zoom/proguard/ks;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ks$b$b;->r:Lus/zoom/proguard/ks$b;

    iget-object v0, v0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    invoke-static {v0}, Lus/zoom/proguard/ks;->a(Lus/zoom/proguard/ks;)V

    .line 5
    invoke-static {}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ks$b$b;->r:Lus/zoom/proguard/ks$b;

    iget-object v1, v1, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    invoke-static {v1}, Lus/zoom/proguard/ks;->c(Lus/zoom/proguard/ks;)Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->addListener(Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;)V

    :cond_0
    return-void
.end method
