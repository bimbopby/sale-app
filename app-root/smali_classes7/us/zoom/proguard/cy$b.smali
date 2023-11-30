.class Lus/zoom/proguard/cy$b;
.super Ljava/lang/Object;
.source "MMSelectContactsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/cy;->onKeyboardClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/cy;


# direct methods
.method constructor <init>(Lus/zoom/proguard/cy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cy$b;->r:Lus/zoom/proguard/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy$b;->r:Lus/zoom/proguard/cy;

    invoke-static {v0}, Lus/zoom/proguard/cy;->g(Lus/zoom/proguard/cy;)Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
