.class Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$o;
.super Lus/zoom/proguard/z13;
.source "ZmConfTopFloatBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/z13<",
        "Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z13;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {v0, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->b(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;I)V

    return-void
.end method

.method public a(Lus/zoom/proguard/cf2;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/z13;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {v0, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;Lus/zoom/proguard/cf2;)V

    return-void
.end method

.method public b(Lus/zoom/proguard/cf2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/z13;->a:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->k(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    return-void
.end method
