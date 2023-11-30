.class Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$d;
.super Ljava/lang/Object;
.source "SelectCallInCountryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->onKeyboardClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$d;->r:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$d;->r:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->c(Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;)Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
