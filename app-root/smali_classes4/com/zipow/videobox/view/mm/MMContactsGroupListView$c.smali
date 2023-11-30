.class Lcom/zipow/videobox/view/mm/MMContactsGroupListView$c;
.super Ljava/lang/Object;
.source "MMContactsGroupListView.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/o2;

.field final synthetic b:Lcom/zipow/videobox/view/mm/MMZoomGroup;

.field final synthetic c:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMContactsGroupListView;Lus/zoom/proguard/o2;Lcom/zipow/videobox/view/mm/MMZoomGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$c;->c:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$c;->a:Lus/zoom/proguard/o2;

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$c;->b:Lcom/zipow/videobox/view/mm/MMZoomGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$c;->a:Lus/zoom/proguard/o2;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/y4;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$c;->c:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$c;->b:Lcom/zipow/videobox/view/mm/MMZoomGroup;

    invoke-static {p2, v0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->a(Lcom/zipow/videobox/view/mm/MMContactsGroupListView;Lcom/zipow/videobox/view/mm/MMZoomGroup;Lus/zoom/proguard/y4;)V

    return-void
.end method
