.class Lcom/zipow/videobox/view/mm/MMContactsGroupListView$b;
.super Ljava/lang/Object;
.source "MMContactsGroupListView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->b(Lcom/zipow/videobox/view/mm/MMZoomGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMZoomGroup;

.field final synthetic s:I

.field final synthetic t:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMContactsGroupListView;Lcom/zipow/videobox/view/mm/MMZoomGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$b;->t:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$b;->r:Lcom/zipow/videobox/view/mm/MMZoomGroup;

    iput p3, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$b;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$b;->t:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$b;->r:Lcom/zipow/videobox/view/mm/MMZoomGroup;

    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$b;->s:I

    invoke-static {p1, p2, v0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->a(Lcom/zipow/videobox/view/mm/MMContactsGroupListView;Lcom/zipow/videobox/view/mm/MMZoomGroup;I)V

    return-void
.end method
