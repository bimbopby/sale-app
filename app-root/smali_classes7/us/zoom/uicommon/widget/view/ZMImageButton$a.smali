.class Lus/zoom/uicommon/widget/view/ZMImageButton$a;
.super Ljava/lang/Object;
.source "ZMImageButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/widget/view/ZMImageButton;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private r:J

.field final synthetic s:Lus/zoom/uicommon/widget/view/ZMImageButton;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/view/ZMImageButton;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMImageButton$a;->s:Lus/zoom/uicommon/widget/view/ZMImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lus/zoom/uicommon/widget/view/ZMImageButton$a;->r:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMImageButton$a;->s:Lus/zoom/uicommon/widget/view/ZMImageButton;

    invoke-static {v0}, Lus/zoom/uicommon/widget/view/ZMImageButton;->a(Lus/zoom/uicommon/widget/view/ZMImageButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lus/zoom/uicommon/widget/view/ZMImageButton$a;->r:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 6
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMImageButton$a;->s:Lus/zoom/uicommon/widget/view/ZMImageButton;

    invoke-static {v2}, Lus/zoom/uicommon/widget/view/ZMImageButton;->a(Lus/zoom/uicommon/widget/view/ZMImageButton;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    :cond_1
    iput-wide v0, p0, Lus/zoom/uicommon/widget/view/ZMImageButton$a;->r:J

    return-void
.end method
