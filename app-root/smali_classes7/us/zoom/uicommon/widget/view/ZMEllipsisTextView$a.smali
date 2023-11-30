.class Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$a;
.super Ljava/lang/Object;
.source "ZMEllipsisTextView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:I

.field final synthetic t:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$a;->t:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    iput-object p2, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$a;->r:Ljava/lang/String;

    iput p3, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$a;->t:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$a;->r:Ljava/lang/String;

    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$a;->t:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$a;->t:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$a;->t:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$a;->s:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$a;->t:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    iget-object v7, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$a;->r:Ljava/lang/String;

    .line 12
    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v9, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$a;->s:I

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, ""

    aput-object v11, v10, v0

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZMEllipsisTextView"

    const-string v3, "The text should have a string parameter for string format!"

    .line 17
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$a;->t:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$a;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return v1
.end method
