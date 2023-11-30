.class public Lus/zoom/proguard/b3;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseViewHolder.java"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/b3;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/b3;
    .locals 1

    .line 3
    new-instance v0, Lus/zoom/proguard/b3;

    invoke-direct {v0, p0}, Lus/zoom/proguard/b3;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/b3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/b3;->a(Landroid/view/View;)Lus/zoom/proguard/b3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/b3;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/b3;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public a(II)Lus/zoom/proguard/b3;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public a(IILjava/lang/Object;)Lus/zoom/proguard/b3;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p0
.end method

.method public a(ILandroid/graphics/Bitmap;)Lus/zoom/proguard/b3;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)Lus/zoom/proguard/b3;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public a(ILandroid/view/View$OnClickListener;)Lus/zoom/proguard/b3;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public a(ILandroid/view/View$OnLongClickListener;)Lus/zoom/proguard/b3;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p0
.end method

.method public a(ILandroid/view/View$OnTouchListener;)Lus/zoom/proguard/b3;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0
.end method

.method public a(ILjava/lang/Object;)Lus/zoom/proguard/b3;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(ILjava/lang/String;)Lus/zoom/proguard/b3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(IZ)Lus/zoom/proguard/b3;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Checkable;

    .line 21
    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    return-object p0
.end method

.method public b(II)Lus/zoom/proguard/b3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p0
.end method

.method public b(IZ)Lus/zoom/proguard/b3;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-object p0
.end method

.method public c(II)Lus/zoom/proguard/b3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public c(IZ)Lus/zoom/proguard/b3;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public d(II)Lus/zoom/proguard/b3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public d(IZ)Lus/zoom/proguard/b3;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public e(II)Lus/zoom/proguard/b3;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method
