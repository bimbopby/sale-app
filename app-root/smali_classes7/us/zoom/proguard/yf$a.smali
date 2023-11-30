.class public final Lus/zoom/proguard/yf$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ExistingMUCRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010!J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0008\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0008\u0010\u0014\"\u0004\u0008\u0008\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lus/zoom/proguard/yf$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "message",
        "postfix",
        "",
        "a",
        "Lus/zoom/proguard/wv;",
        "mucItem",
        "Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;",
        "mucName",
        "Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;",
        "b",
        "()Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;",
        "(Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;)V",
        "Landroid/view/View;",
        "mucLayout",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "(Landroid/view/View;)V",
        "Lcom/zipow/videobox/view/EmojiTextView;",
        "mucTxtMessage",
        "Lcom/zipow/videobox/view/EmojiTextView;",
        "d",
        "()Lcom/zipow/videobox/view/EmojiTextView;",
        "mucTime",
        "Landroid/widget/TextView;",
        "c",
        "()Landroid/widget/TextView;",
        "view",
        "<init>",
        "(Lus/zoom/proguard/yf;Landroid/view/View;)V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

.field private b:Landroid/view/View;

.field private final c:Lcom/zipow/videobox/view/EmojiTextView;

.field private final d:Landroid/widget/TextView;

.field final synthetic e:Lus/zoom/proguard/yf;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/yf;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yf$a;->e:Lus/zoom/proguard/yf;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->mucName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.mucName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    iput-object p1, p0, Lus/zoom/proguard/yf$a;->a:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->mucLayout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.mucLayout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lus/zoom/proguard/yf$a;->b:Landroid/view/View;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.txtMessage)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zipow/videobox/view/EmojiTextView;

    iput-object p1, p0, Lus/zoom/proguard/yf$a;->c:Lcom/zipow/videobox/view/EmojiTextView;

    .line 6
    sget p1, Lus/zoom/videomeetings/R$id;->txtTime:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.txtTime)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/yf$a;->d:Landroid/widget/TextView;

    return-void
.end method

.method private final a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6

    .line 18
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-gtz v3, :cond_1

    new-array v0, v5, [Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    aput-object p2, v0, v4

    aput-object p3, v0, v2

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    int-to-float v1, v3

    .line 28
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    invoke-static {p2, v0, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/CharSequence;

    aput-object p2, v0, v4

    aput-object p3, v0, v2

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    move-object p2, v1

    .line 34
    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/yf$a;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/yf$a;->b:Landroid/view/View;

    return-void
.end method

.method public final a(Lus/zoom/proguard/wv;)V
    .locals 7

    const-string v0, "mucItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/wv;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/wv;->g()Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/yf$a;->b()Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersCount()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/am;->a(Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;ILus/zoom/uicommon/widget/view/ZMEllipsisTextView;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/yf$a;->a:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {p1}, Lus/zoom/proguard/wv;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/yf$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Lus/zoom/proguard/wv;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/yf$a;->b:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/proguard/yf$a;->e:Lus/zoom/proguard/yf;

    invoke-virtual {v1}, Lus/zoom/proguard/yf;->b()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/yf$a;->c:Lcom/zipow/videobox/view/EmojiTextView;

    invoke-virtual {p1}, Lus/zoom/proguard/wv;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/wv;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/proguard/yf$a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/yf$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/wv;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yf$a;->a:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    return-void
.end method

.method public final b()Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yf$a;->a:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yf$a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Lcom/zipow/videobox/view/EmojiTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yf$a;->c:Lcom/zipow/videobox/view/EmojiTextView;

    return-object v0
.end method
