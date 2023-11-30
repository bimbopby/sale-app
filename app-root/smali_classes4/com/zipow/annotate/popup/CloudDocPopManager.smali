.class public Lcom/zipow/annotate/popup/CloudDocPopManager;
.super Ljava/lang/Object;
.source "CloudDocPopManager.java"

# interfaces
.implements Lcom/zipow/annotate/ZmAnnotationInstance$IAnnoModule;


# instance fields
.field private final allPopups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/annotate/popup/BaseToolbarPopup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/popup/CloudDocPopManager;->allPopups:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPopup(Lcom/zipow/annotate/popup/BaseToolbarPopup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/popup/CloudDocPopManager;->allPopups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/popup/CloudDocPopManager;->allPopups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public dismissAndRemoveAllPopup()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zipow/annotate/popup/CloudDocPopManager;->allPopups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/annotate/popup/BaseToolbarPopup;

    .line 4
    invoke-virtual {v2}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/popup/CloudDocPopManager;->allPopups:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public dismissAndRemoveToolbarPopup()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zipow/annotate/popup/CloudDocPopManager;->allPopups:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/annotate/popup/BaseToolbarPopup;

    .line 3
    instance-of v3, v2, Lcom/zipow/annotate/popup/toolbarpopup/IToolbarPopup;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/annotate/popup/BaseToolbarPopup;

    .line 8
    invoke-virtual {v2}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/zipow/annotate/popup/CloudDocPopManager;->allPopups:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/CloudDocPopManager;->dismissAndRemoveAllPopup()V

    return-void
.end method

.method public removePopup(Lcom/zipow/annotate/popup/BaseToolbarPopup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/popup/CloudDocPopManager;->allPopups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
