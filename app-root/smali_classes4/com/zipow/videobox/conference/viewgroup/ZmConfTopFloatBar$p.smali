.class Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$p;
.super Lus/zoom/proguard/y13;
.source "ZmConfTopFloatBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/y13<",
        "Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/y13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onActivityResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y13;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->n(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    .line 8
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->m(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    return-void
.end method
