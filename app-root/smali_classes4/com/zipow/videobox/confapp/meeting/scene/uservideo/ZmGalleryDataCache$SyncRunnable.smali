.class Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$SyncRunnable;
.super Ljava/lang/Object;
.source "ZmGalleryDataCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SyncRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;


# direct methods
.method private constructor <init>(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$SyncRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$SyncRunnable;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$SyncRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->access$100(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$SyncRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->access$200(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$SyncRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    invoke-static {v2}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->access$200(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$SyncRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    invoke-static {v3}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->access$200(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$SyncRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    invoke-static {v3, v2}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->access$300(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;I)V

    .line 11
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$SyncRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    invoke-static {v3}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->access$200(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;)Landroid/util/SparseArray;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$SyncRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    invoke-static {v3, v2}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->access$400(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$SyncRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->access$600(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$SyncRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    invoke-static {v1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->access$500(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;)Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$SyncRunnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
