.class Lcom/zipow/videobox/view/mm/MMContactsGroupListView$a;
.super Ljava/lang/Object;
.source "MMContactsGroupListView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->b(Lcom/zipow/videobox/view/mm/MMZoomGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

.field final synthetic s:Lcom/zipow/videobox/view/mm/MMZoomGroup;

.field final synthetic t:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMContactsGroupListView;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Lcom/zipow/videobox/view/mm/MMZoomGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$a;->t:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$a;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$a;->s:Lcom/zipow/videobox/view/mm/MMZoomGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$a;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$d;

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$a;->t:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$a;->s:Lcom/zipow/videobox/view/mm/MMZoomGroup;

    invoke-static {p2, v0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->a(Lcom/zipow/videobox/view/mm/MMContactsGroupListView;Lcom/zipow/videobox/view/mm/MMZoomGroup;Lcom/zipow/videobox/view/mm/MMContactsGroupListView$d;)V

    return-void
.end method
