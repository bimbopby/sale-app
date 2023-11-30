.class public final Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;
.super Lus/zoom/proguard/s2;
.source "MultipartFilesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\t\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;",
        "Lus/zoom/proguard/s2;",
        "Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;",
        "adapter",
        "Lus/zoom/proguard/ui;",
        "data",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "view",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "title",
        "c",
        "des",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "d",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "delIV",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public static synthetic $r8$lambda$OoW44ym4cGAi6z6M1nrVIzSLl44(Lus/zoom/proguard/ui;Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;->a(Lus/zoom/proguard/ui;Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/s2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;->a:Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->chatMsgtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.chatMsgtitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;->b:Landroid/widget/TextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->chatMsgDes:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.chatMsgDes)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;->c:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->iv_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.iv_delete)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method private static final a(Lus/zoom/proguard/ui;Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;Landroid/view/View;)V
    .locals 2

    const-string p3, "$data"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$adapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lus/zoom/proguard/ui;->o()Lus/zoom/proguard/l20;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 20
    invoke-static {p1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;->a()Landroid/view/View;

    move-result-object p1

    invoke-interface {p3, p1, p0, v0}, Lus/zoom/proguard/l20;->a(Landroid/view/View;Lus/zoom/proguard/ui;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Lus/zoom/proguard/ui;I)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lus/zoom/proguard/ui;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lus/zoom/proguard/ui;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lus/zoom/proguard/ui;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1, p0}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/ui;Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;->a:Landroid/view/View;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
