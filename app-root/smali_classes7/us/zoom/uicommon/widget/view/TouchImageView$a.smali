.class Lus/zoom/uicommon/widget/view/TouchImageView$a;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/widget/view/TouchImageView;
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
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView$a;->r:Lus/zoom/uicommon/widget/view/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView$a;->r:Lus/zoom/uicommon/widget/view/TouchImageView;

    invoke-static {v0}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(Lus/zoom/uicommon/widget/view/TouchImageView;)Lus/zoom/uicommon/widget/view/TouchImageView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView$a;->r:Lus/zoom/uicommon/widget/view/TouchImageView;

    invoke-static {v0}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(Lus/zoom/uicommon/widget/view/TouchImageView;)Lus/zoom/uicommon/widget/view/TouchImageView$d;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/uicommon/widget/view/TouchImageView$d;->c()V

    :cond_0
    return-void
.end method
