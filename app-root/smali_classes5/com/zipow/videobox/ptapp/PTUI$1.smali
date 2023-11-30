.class Lcom/zipow/videobox/ptapp/PTUI$1;
.super Ljava/lang/Object;
.source "PTUI.java"

# interfaces
.implements Lus/zoom/business/common/ZmCommonListenerMgr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/PTUI;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/PTUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI$1;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkState()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI$1;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/PTUI;->access$000(Lcom/zipow/videobox/ptapp/PTUI;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI$1;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    invoke-static {v1, v0}, Lcom/zipow/videobox/ptapp/PTUI;->access$002(Lcom/zipow/videobox/ptapp/PTUI;Z)Z

    .line 24
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI$1;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/PTUI;->access$100(Lcom/zipow/videobox/ptapp/PTUI;)Lus/zoom/core/data/ListenerList;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 28
    check-cast v4, Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    .line 29
    invoke-interface {v4, v0}, Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;->onDataNetworkStatusChanged(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
