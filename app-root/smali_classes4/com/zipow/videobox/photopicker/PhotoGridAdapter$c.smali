.class Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;
.super Ljava/lang/Object;
.source "PhotoGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/h80;

.field final synthetic s:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;

.field final synthetic t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;Lus/zoom/proguard/h80;Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    iput-object p2, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    iput-object p3, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->s:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;Lus/zoom/proguard/h80;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->s:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->s:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->s:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {v1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->j(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {v1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 9
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {v2}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 15
    iget-object v3, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {v3}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v3, :cond_8

    .line 16
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v2

    .line 17
    iget-object v3, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {v3}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v2, :cond_2

    const-string v4, ""

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {v4}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    invoke-virtual {v5}, Lus/zoom/proguard/h80;->i()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    invoke-virtual {v5}, Lus/zoom/proguard/h80;->i()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    invoke-virtual {v5}, Lus/zoom/proguard/h80;->e()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v3, v4, v5, v0}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->s:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->s:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :cond_4
    if-nez v2, :cond_6

    .line 24
    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {v2}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContact()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    invoke-virtual {v1}, Lus/zoom/proguard/h80;->i()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    invoke-virtual {v1}, Lus/zoom/proguard/h80;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    invoke-virtual {v1}, Lus/zoom/proguard/h80;->e()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lus/zoom/proguard/q81;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->s:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->s:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    .line 36
    :cond_6
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    invoke-virtual {v1}, Lus/zoom/proguard/h80;->i()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    invoke-virtual {v1}, Lus/zoom/proguard/h80;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->r:Lus/zoom/proguard/h80;

    invoke-virtual {v1}, Lus/zoom/proguard/h80;->e()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 37
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->s:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->s:Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->c(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 47
    new-instance v0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$b;-><init>(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 74
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c$a;-><init>(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;I)V

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$c;->t:Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->c(Lcom/zipow/videobox/photopicker/PhotoGridAdapter;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_9
    return-void
.end method
