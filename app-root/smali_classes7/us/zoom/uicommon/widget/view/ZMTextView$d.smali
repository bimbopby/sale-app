.class Lus/zoom/uicommon/widget/view/ZMTextView$d;
.super Landroid/text/style/URLSpan;
.source "ZMTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/widget/view/ZMTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/widget/view/ZMTextView;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMTextView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMTextView;->getOnClickWhiteboardPreviewListener()Lus/zoom/uicommon/widget/view/ZMTextView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/uicommon/widget/view/ZMTextView$e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
