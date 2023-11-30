.class public final Lus/zoom/proguard/y50$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PBXVirtualBackgroundRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/y50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\u000b\u0010\rR\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u000f\u0010\rR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0007\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0007\u0010\u000c\"\u0004\u0008\u0007\u0010\rR\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u0007\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lus/zoom/proguard/y50$b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/zipow/videobox/sip/server/b;",
        "item",
        "",
        "position",
        "",
        "a",
        "Landroid/widget/ImageView;",
        "mNameIcon",
        "Landroid/widget/ImageView;",
        "c",
        "()Landroid/widget/ImageView;",
        "(Landroid/widget/ImageView;)V",
        "mImage",
        "b",
        "Landroid/widget/TextView;",
        "mTxtName",
        "Landroid/widget/TextView;",
        "e",
        "()Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "mBtnDelete",
        "Landroid/widget/ProgressBar;",
        "mProgressBar",
        "Landroid/widget/ProgressBar;",
        "d",
        "()Landroid/widget/ProgressBar;",
        "(Landroid/widget/ProgressBar;)V",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lus/zoom/proguard/y50;Landroid/view/View;)V",
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
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ProgressBar;

.field final synthetic f:Lus/zoom/proguard/y50;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/y50;Landroid/view/View;)V
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

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y50$b;->f:Lus/zoom/proguard/y50;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$id;->nameIcon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.nameIcon)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/proguard/y50$b;->a:Landroid/widget/ImageView;

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.image)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/proguard/y50$b;->b:Landroid/widget/ImageView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/y50$b;->c:Landroid/widget/TextView;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->btnDelete:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.btnDelete)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/proguard/y50$b;->d:Landroid/widget/ImageView;

    .line 6
    sget p1, Lus/zoom/videomeetings/R$id;->progressBar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.progressBar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lus/zoom/proguard/y50$b;->e:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/y50$b;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/y50$b;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public final a(Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/y50$b;->e:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y50$b;->c:Landroid/widget/TextView;

    return-void
.end method

.method public final a(Lcom/zipow/videobox/sip/server/b;I)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/y50$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/b;->b()Lcom/zipow/videobox/sip/server/b$a;

    move-result-object v2

    const-string v3, "item.btnInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v3, v2, Lcom/zipow/videobox/sip/server/b$a;->a:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Lus/zoom/proguard/y50$b;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v3, p0, Lus/zoom/proguard/y50$b;->c:Landroid/widget/TextView;

    iget v6, v2, Lcom/zipow/videobox/sip/server/b$a;->a:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p0, Lus/zoom/proguard/y50$b;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_0
    iget v3, v2, Lcom/zipow/videobox/sip/server/b$a;->b:I

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, p0, Lus/zoom/proguard/y50$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v3, p0, Lus/zoom/proguard/y50$b;->a:Landroid/widget/ImageView;

    iget v6, v2, Lcom/zipow/videobox/sip/server/b$a;->b:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v3, p0, Lus/zoom/proguard/y50$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_1
    iget v3, v2, Lcom/zipow/videobox/sip/server/b$a;->c:I

    if-eqz v3, :cond_3

    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    iget v2, v2, Lcom/zipow/videobox/sip/server/b$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/proguard/y50$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/b;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/b;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item.localPath"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    if-eqz v2, :cond_5

    .line 23
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/proguard/y50$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_3

    .line 25
    :cond_5
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ve_item_default_bg:I

    .line 26
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/proguard/y50$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_3
    const-string v2, "bean.id:"

    .line 31
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/b;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",bean.isDownloading:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/b;->r()Z

    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "PBXVirtualBackgroundRecyclerAdapter"

    .line 34
    invoke-static {v6, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/b;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 41
    iget-object v2, p0, Lus/zoom/proguard/y50$b;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 42
    iget-object v2, p0, Lus/zoom/proguard/y50$b;->b:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_4

    .line 44
    :cond_6
    iget-object v2, p0, Lus/zoom/proguard/y50$b;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 45
    iget-object v2, p0, Lus/zoom/proguard/y50$b;->b:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 47
    :goto_4
    iget-object v2, p0, Lus/zoom/proguard/y50$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/b;->u()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/b;->u()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 49
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 50
    iget-object p2, p0, Lus/zoom/proguard/y50$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 52
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_sms_summary_single_image_187397:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p2, p0, Lus/zoom/proguard/y50$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {v1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    :goto_5
    iget-object p2, p0, Lus/zoom/proguard/y50$b;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_accessbility_delete_button_61381:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p1, p0, Lus/zoom/proguard/y50$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {v1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y50$b;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/y50$b;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y50$b;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/y50$b;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public final d()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y50$b;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y50$b;->c:Landroid/widget/TextView;

    return-object v0
.end method
