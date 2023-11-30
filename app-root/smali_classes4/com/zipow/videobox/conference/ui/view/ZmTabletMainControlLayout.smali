.class public Lcom/zipow/videobox/conference/ui/view/ZmTabletMainControlLayout;
.super Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;
.source "ZmTabletMainControlLayout.java"


# static fields
.field private static final E:Ljava/lang/String; = "ZmTabletMainControlLayout"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected e()Lus/zoom/proguard/w21;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "initControlContainer : this should be tablet"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/aw2;

    invoke-direct {v0}, Lus/zoom/proguard/aw2;-><init>()V

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getLayoutId : this should be tablet"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_control_view_panel_tablet:I

    return v0
.end method
