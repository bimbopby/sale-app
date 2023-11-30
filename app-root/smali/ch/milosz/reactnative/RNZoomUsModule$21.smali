.class Lch/milosz/reactnative/RNZoomUsModule$21;
.super Ljava/lang/Object;
.source "RNZoomUsModule.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/milosz/reactnative/RNZoomUsModule;->updateVideoView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lch/milosz/reactnative/RNZoomUsModule;


# direct methods
.method constructor <init>(Lch/milosz/reactnative/RNZoomUsModule;)V
    .locals 0

    .line 827
    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule$21;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 4

    .line 830
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule$21;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-static {v0}, Lch/milosz/reactnative/RNZoomUsModule;->access$1000(Lch/milosz/reactnative/RNZoomUsModule;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "RNZoomUs"

    const-string v2, "updateVideoView"

    .line 831
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    iget-object v1, p0, Lch/milosz/reactnative/RNZoomUsModule$21;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-static {v1}, Lch/milosz/reactnative/RNZoomUsModule;->access$1000(Lch/milosz/reactnative/RNZoomUsModule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 834
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 835
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lch/milosz/reactnative/RNZoomUsVideoView;

    if-eqz v2, :cond_0

    .line 838
    invoke-virtual {v2}, Lch/milosz/reactnative/RNZoomUsVideoView;->update()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "RNZoomUs"

    .line 840
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 843
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
