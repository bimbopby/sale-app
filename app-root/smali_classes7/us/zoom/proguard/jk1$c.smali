.class Lus/zoom/proguard/jk1$c;
.super Landroid/widget/BaseAdapter;
.source "ZmFileTypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/jk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private r:Landroidx/fragment/app/FragmentActivity;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/jk1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/jk1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/jk1$c;->r:Landroidx/fragment/app/FragmentActivity;

    .line 4
    iput-object p2, p0, Lus/zoom/proguard/jk1$c;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jk1$c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jk1$c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/jk1$c;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/jk1$c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lus/zoom/proguard/jk1$c;->r:Landroidx/fragment/app/FragmentActivity;

    sget p3, Lus/zoom/videomeetings/R$layout;->zm_app_item:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 7
    :cond_0
    sget p3, Lus/zoom/videomeetings/R$id;->imgIcon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    instance-of v1, p1, Lus/zoom/proguard/jk1$b;

    if-eqz v1, :cond_1

    .line 11
    check-cast p1, Lus/zoom/proguard/jk1$b;

    .line 12
    iget-object v1, p1, Lus/zoom/proguard/jk1$b;->a:Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/jk1$c;->r:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p1, Lus/zoom/proguard/jk1$b;->a:Landroid/content/pm/ResolveInfo;

    invoke-static {v1, v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->c(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p3, p0, Lus/zoom/proguard/jk1$c;->r:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p1, Lus/zoom/proguard/jk1$b;->a:Landroid/content/pm/ResolveInfo;

    invoke-static {p3, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->d(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2
.end method
