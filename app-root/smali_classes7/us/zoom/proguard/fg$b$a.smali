.class Lus/zoom/proguard/fg$b$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "FileImageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/fg$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/fg$b;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fg$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fg$b$a;->r:Lus/zoom/proguard/fg$b;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirmPreviewPicFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->onConfirmPreviewPicFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 2
    iget-object p5, p0, Lus/zoom/proguard/fg$b$a;->r:Lus/zoom/proguard/fg$b;

    invoke-static {p5}, Lus/zoom/proguard/fg$b;->b(Lus/zoom/proguard/fg$b;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lus/zoom/proguard/fg$b$a;->r:Lus/zoom/proguard/fg$b;

    invoke-static {p1}, Lus/zoom/proguard/fg$b;->c(Lus/zoom/proguard/fg$b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lus/zoom/proguard/fg$b$a;->r:Lus/zoom/proguard/fg$b;

    invoke-static {p1}, Lus/zoom/proguard/fg$b;->d(Lus/zoom/proguard/fg$b;)J

    move-result-wide p1

    cmp-long p1, p3, p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/fg$b$a;->r:Lus/zoom/proguard/fg$b;

    invoke-static {p1}, Lus/zoom/proguard/fg$b;->e(Lus/zoom/proguard/fg$b;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/fg$b$a;->r:Lus/zoom/proguard/fg$b;

    invoke-static {p1}, Lus/zoom/proguard/fg$b;->e(Lus/zoom/proguard/fg$b;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lus/zoom/proguard/fg$b$a;->r:Lus/zoom/proguard/fg$b;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/fg;->a()Lus/zoom/proguard/fg;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/fg;->a(Lus/zoom/proguard/fg;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/fg$b$a;->r:Lus/zoom/proguard/fg$b;

    invoke-static {p2}, Lus/zoom/proguard/fg$b;->e(Lus/zoom/proguard/fg$b;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/fg$b$a;->r:Lus/zoom/proguard/fg$b;

    invoke-static {p1}, Lus/zoom/proguard/fg$b;->a(Lus/zoom/proguard/fg$b;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/fg$b$a;->r:Lus/zoom/proguard/fg$b;

    invoke-static {p2}, Lus/zoom/proguard/fg$b;->f(Lus/zoom/proguard/fg$b;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/fg$b$a;->r:Lus/zoom/proguard/fg$b;

    invoke-static {p3}, Lus/zoom/proguard/fg$b;->g(Lus/zoom/proguard/fg$b;)Ljava/lang/ref/WeakReference;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lus/zoom/proguard/fg$d;

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/fg;->a(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/fg$d;)V

    .line 12
    sget-object p1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {}, Lus/zoom/proguard/fg;->a()Lus/zoom/proguard/fg;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/fg;->a(Lus/zoom/proguard/fg;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-string p3, "after request: mRequestHashMap size = %d"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "FileImageManager_TAG"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
