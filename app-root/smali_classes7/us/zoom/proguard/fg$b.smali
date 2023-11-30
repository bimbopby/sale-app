.class Lus/zoom/proguard/fg$b;
.super Ljava/lang/Object;
.source "FileImageManager.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:J

.field private final x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lus/zoom/proguard/fg$d;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLus/zoom/proguard/fg$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/fg$b$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/fg$b$a;-><init>(Lus/zoom/proguard/fg$b;)V

    iput-object v0, p0, Lus/zoom/proguard/fg$b;->y:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 23
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lus/zoom/proguard/fg$b;->r:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object p4, p0, Lus/zoom/proguard/fg$b;->s:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lus/zoom/proguard/fg$b;->t:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lus/zoom/proguard/fg$b;->u:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lus/zoom/proguard/fg$b;->v:Ljava/lang/String;

    .line 28
    iput-wide p6, p0, Lus/zoom/proguard/fg$b;->w:J

    .line 29
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lus/zoom/proguard/fg$b;->x:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fg$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/fg$b;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/fg$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/fg$b;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/fg$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/fg$b;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/fg$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/fg$b;->w:J

    return-wide v0
.end method

.method static synthetic e(Lus/zoom/proguard/fg$b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/fg$b;->r:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/fg$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/fg$b;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/fg$b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/fg$b;->x:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fg$b;->y:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/fg$b;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/fg$b;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/fg$b;->y:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/fg$b;->y:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/fg;->a()Lus/zoom/proguard/fg;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/fg;->a(Lus/zoom/proguard/fg;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/fg$b;->r:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lus/zoom/proguard/fg;->a()Lus/zoom/proguard/fg;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/fg;->a(Lus/zoom/proguard/fg;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "leave context: mRequestHashMap size = %d"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FileImageManager_TAG"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
