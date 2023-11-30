.class Lus/zoom/proguard/my$h;
.super Ljava/lang/Object;
.source "MMSelectSessionAndBuddyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/my;->onKeyboardClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/my;


# direct methods
.method constructor <init>(Lus/zoom/proguard/my;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/my$h;->r:Lus/zoom/proguard/my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my$h;->r:Lus/zoom/proguard/my;

    invoke-static {v0}, Lus/zoom/proguard/my;->b(Lus/zoom/proguard/my;)Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method
