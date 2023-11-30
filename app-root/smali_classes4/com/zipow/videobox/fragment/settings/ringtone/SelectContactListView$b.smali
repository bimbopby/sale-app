.class Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView$b;
.super Ljava/lang/Object;
.source "SelectContactListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView$b;->r:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    if-nez p2, :cond_0

    if-lez p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView$b;->r:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->a(Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView$b;->r:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->a(Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView$b;->r:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->b(Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;)Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView$b;->r:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->b(Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;)Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactAdapter;->clearLoadedJids()V

    :cond_0
    return-void
.end method
