.class Lcom/zipow/videobox/view/PListView$a;
.super Ljava/lang/Object;
.source "PListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/PListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/PListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/PListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/PListView$a;->r:Lcom/zipow/videobox/view/PListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView$a;->r:Lcom/zipow/videobox/view/PListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/PListView;->a(Lcom/zipow/videobox/view/PListView;)V

    return-void
.end method
