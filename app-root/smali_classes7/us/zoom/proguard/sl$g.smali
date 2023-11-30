.class Lus/zoom/proguard/sl$g;
.super Landroid/view/View$AccessibilityDelegate;
.source "IMMyMeetingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/sl;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sl$g;->a:Lus/zoom/proguard/sl;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/sl$g;->a:Lus/zoom/proguard/sl;

    invoke-static {p1}, Lus/zoom/proguard/sl;->a(Lus/zoom/proguard/sl;)Lcom/zipow/videobox/view/ChatMeetToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ChatMeetToolbar;->getVisibilityBtnCount()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method
