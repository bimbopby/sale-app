.class Lus/zoom/proguard/oz$c$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MdImageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/oz$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/oz$c;


# direct methods
.method constructor <init>(Lus/zoom/proguard/oz$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/oz$c$a;->r:Lus/zoom/proguard/oz$c;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_DownloadFileByUrlIml(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->Indicate_DownloadFileByUrlIml(Ljava/lang/String;I)V

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/oz$c$a;->r:Lus/zoom/proguard/oz$c;

    invoke-static {p2}, Lus/zoom/proguard/oz$c;->b(Lus/zoom/proguard/oz$c;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/oz$c$a;->r:Lus/zoom/proguard/oz$c;

    invoke-static {p1}, Lus/zoom/proguard/oz$c;->c(Lus/zoom/proguard/oz$c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/oz$c$a;->r:Lus/zoom/proguard/oz$c;

    invoke-static {p1}, Lus/zoom/proguard/oz$c;->c(Lus/zoom/proguard/oz$c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lus/zoom/proguard/oz$c$a;->r:Lus/zoom/proguard/oz$c;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/oz;->a()Lus/zoom/proguard/oz;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/oz;->a(Lus/zoom/proguard/oz;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/oz$c$a;->r:Lus/zoom/proguard/oz$c;

    invoke-static {p2}, Lus/zoom/proguard/oz$c;->c(Lus/zoom/proguard/oz$c;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/oz$c$a;->r:Lus/zoom/proguard/oz$c;

    invoke-static {p1}, Lus/zoom/proguard/oz$c;->a(Lus/zoom/proguard/oz$c;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/oz$c$a;->r:Lus/zoom/proguard/oz$c;

    invoke-static {p2}, Lus/zoom/proguard/oz$c;->d(Lus/zoom/proguard/oz$c;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/oz$c$a;->r:Lus/zoom/proguard/oz$c;

    invoke-static {v0}, Lus/zoom/proguard/oz$c;->e(Lus/zoom/proguard/oz$c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/oz$e;

    invoke-static {p1, p2, v0}, Lus/zoom/proguard/oz;->a(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/oz$e;)V

    .line 14
    sget-object p1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {}, Lus/zoom/proguard/oz;->a()Lus/zoom/proguard/oz;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/oz;->a(Lus/zoom/proguard/oz;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "after request: mRequestHashMap size = %d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "MdImage_TAG"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
