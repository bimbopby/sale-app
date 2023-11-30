.class Lcom/facebook/react/uimanager/ViewManagerRegistry$1;
.super Ljava/lang/Object;
.source "ViewManagerRegistry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/ViewManagerRegistry;->onSurfaceStopped(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/ViewManagerRegistry;

.field final synthetic val$surfaceId:I


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;I)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry$1;->this$0:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    iput p2, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry$1;->val$surfaceId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry$1;->this$0:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-static {v0}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->access$000(Lcom/facebook/react/uimanager/ViewManagerRegistry;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    iget v2, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry$1;->val$surfaceId:I

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ViewManager;->onSurfaceStopped(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
