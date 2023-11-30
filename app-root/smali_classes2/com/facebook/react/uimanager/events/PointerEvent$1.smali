.class Lcom/facebook/react/uimanager/events/PointerEvent$1;
.super Ljava/lang/Object;
.source "PointerEvent.java"

# interfaces
.implements Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/events/PointerEvent;->getEventAnimationDriverMatchSpec()Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/events/PointerEvent;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/events/PointerEvent;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent$1;->this$0:Lcom/facebook/react/uimanager/events/PointerEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public match(ILjava/lang/String;)Z
    .locals 3

    .line 125
    invoke-static {p2}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->isBubblingEvent(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$1;->this$0:Lcom/facebook/react/uimanager/events/PointerEvent;

    .line 130
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/PointerEvent;->access$000(Lcom/facebook/react/uimanager/events/PointerEvent;)Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHitPathForActivePointer()Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 132
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    move-result v2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/facebook/react/uimanager/events/PointerEvent$1;->this$0:Lcom/facebook/react/uimanager/events/PointerEvent;

    invoke-static {v2}, Lcom/facebook/react/uimanager/events/PointerEvent;->access$100(Lcom/facebook/react/uimanager/events/PointerEvent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
