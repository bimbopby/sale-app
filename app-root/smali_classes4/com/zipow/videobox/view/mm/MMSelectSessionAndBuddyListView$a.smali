.class Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "MMSelectSessionAndBuddyListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$a;->a:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$a;->a:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;)Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->getAccessibilityItemCount()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->isHierarchical()Z

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getSelectionMode()I

    move-result p1

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_0
    return-void
.end method
