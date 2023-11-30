.class public Lcom/zipow/videobox/view/ConfRaiseHandListView;
.super Landroid/widget/ListView;
.source "ConfRaiseHandListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ConfRaiseHandListView$a;
    }
.end annotation


# instance fields
.field private r:Lcom/zipow/videobox/view/ConfRaiseHandListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfRaiseHandListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfRaiseHandListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfRaiseHandListView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/ConfRaiseHandListView$a;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/ConfRaiseHandListView$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfRaiseHandListView;->r:Lcom/zipow/videobox/view/ConfRaiseHandListView$a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfRaiseHandListView;->r:Lcom/zipow/videobox/view/ConfRaiseHandListView$a;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/ConfRaiseHandListView;->a(Lcom/zipow/videobox/view/ConfRaiseHandListView$a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfRaiseHandListView;->r:Lcom/zipow/videobox/view/ConfRaiseHandListView$a;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/ConfRaiseHandListView$a;)V
    .locals 2

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getRaiseHandAPIObj()Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->getRaisedHandAttendees()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    .line 13
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/ConfRaiseHandListView$a;->a(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)V

    goto :goto_0

    :cond_1
    return-void
.end method
