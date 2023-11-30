.class Lus/zoom/uicommon/widget/view/TouchImageView$b;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/widget/view/TouchImageView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/widget/view/TouchImageView;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/view/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView$b;->r:Lus/zoom/uicommon/widget/view/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView$b;->r:Lus/zoom/uicommon/widget/view/TouchImageView;

    invoke-static {v0}, Lus/zoom/uicommon/widget/view/TouchImageView;->b(Lus/zoom/uicommon/widget/view/TouchImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView$b;->r:Lus/zoom/uicommon/widget/view/TouchImageView;

    invoke-static {v0}, Lus/zoom/uicommon/widget/view/TouchImageView;->c(Lus/zoom/uicommon/widget/view/TouchImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView$b;->r:Lus/zoom/uicommon/widget/view/TouchImageView;

    invoke-static {v0}, Lus/zoom/uicommon/widget/view/TouchImageView;->d(Lus/zoom/uicommon/widget/view/TouchImageView;)V

    :cond_0
    return-void
.end method
