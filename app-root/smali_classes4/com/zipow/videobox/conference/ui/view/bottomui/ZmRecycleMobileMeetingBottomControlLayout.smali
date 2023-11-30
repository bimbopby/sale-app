.class public Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;
.super Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;
.source "ZmRecycleMobileMeetingBottomControlLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected getBottomControlLayoutId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getBottomControlLayoutId : this can not be tablet"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_control_view_panel:I

    return v0
.end method
