.class Lus/zoom/proguard/ql$f;
.super Lus/zoom/proguard/ql$h;
.source "IMDirectoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field public t:Lus/zoom/proguard/ql$n;

.field public u:Lcom/zipow/videobox/view/IMAddrBookItemView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/IMAddrBookItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ql$h;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ql$f;->u:Lcom/zipow/videobox/view/IMAddrBookItemView;

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/ql$n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/ql$n;

    iput-object p1, p0, Lus/zoom/proguard/ql$f;->t:Lus/zoom/proguard/ql$n;

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ql$f;->u:Lcom/zipow/videobox/view/IMAddrBookItemView;

    iget-object p1, p1, Lus/zoom/proguard/ql$n;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Lcom/zipow/videobox/view/IMAddrBookItemView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZZZ)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ql$f;->u:Lcom/zipow/videobox/view/IMAddrBookItemView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/ql$h;->r:Lus/zoom/proguard/ql$o;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ql$f;->t:Lus/zoom/proguard/ql$n;

    iget-object v0, v0, Lus/zoom/proguard/ql$n;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-interface {p1, v0, p0}, Lus/zoom/proguard/ql$o;->a(Ljava/lang/Object;Lus/zoom/proguard/ql$h;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ql$f;->t:Lus/zoom/proguard/ql$n;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/to0;

    iget-object v1, p0, Lus/zoom/proguard/ql$f;->t:Lus/zoom/proguard/ql$n;

    iget-object v2, v1, Lus/zoom/proguard/ql$n;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iget-object v1, v1, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-direct {v0, v2, v1}, Lus/zoom/proguard/to0;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
