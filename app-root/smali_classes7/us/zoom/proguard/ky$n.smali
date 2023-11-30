.class Lus/zoom/proguard/ky$n;
.super Ljava/lang/Object;
.source "MMSelectRecentSessionAndBuddyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ky;->onKeyboardClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ky;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ky$n;->r:Lus/zoom/proguard/ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky$n;->r:Lus/zoom/proguard/ky;

    invoke-static {v0}, Lus/zoom/proguard/ky;->b(Lus/zoom/proguard/ky;)Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method
