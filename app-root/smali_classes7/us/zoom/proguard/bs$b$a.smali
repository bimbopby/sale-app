.class Lus/zoom/proguard/bs$b$a;
.super Ljava/lang/Object;
.source "InMeetingInterpretationControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bs$b;->onConfStatusChanged2(IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/bs$b;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bs$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bs$b$a;->r:Lus/zoom/proguard/bs$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bs$b$a;->r:Lus/zoom/proguard/bs$b;

    iget-object v0, v0, Lus/zoom/proguard/bs$b;->r:Lus/zoom/proguard/bs;

    invoke-static {v0}, Lus/zoom/proguard/bs;->e(Lus/zoom/proguard/bs;)V

    .line 2
    invoke-static {}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKInterpretationUIEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/bs$b$a;->r:Lus/zoom/proguard/bs$b;

    iget-object v1, v1, Lus/zoom/proguard/bs$b;->r:Lus/zoom/proguard/bs;

    iget-object v1, v1, Lus/zoom/proguard/bs;->h:Lus/zoom/internal/event/SDKInterpretationUIEventHandler$ISDKInterpretationSinkUIEventListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->addListener(Lus/zoom/internal/event/SDKInterpretationUIEventHandler$ISDKInterpretationSinkUIEventListener;)V

    :cond_0
    return-void
.end method
