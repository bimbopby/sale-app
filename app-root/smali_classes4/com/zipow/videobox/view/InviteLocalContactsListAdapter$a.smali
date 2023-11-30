.class Lcom/zipow/videobox/view/InviteLocalContactsListAdapter$a;
.super Ljava/lang/Object;
.source "InviteLocalContactsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->getEnableAddrbookView(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter$a;->r:Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter$a;->r:Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;

    invoke-static {p1}, Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;->access$000(Lcom/zipow/videobox/view/InviteLocalContactsListAdapter;)Lcom/zipow/videobox/view/InviteLocalContactsListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/InviteLocalContactsListView;->c()V

    return-void
.end method
