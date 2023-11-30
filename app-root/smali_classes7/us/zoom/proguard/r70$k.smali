.class Lus/zoom/proguard/r70$k;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PhoneLabelActionSheetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/r70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->menu_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/r70$k;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->menu_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/r70$k;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->menu_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/r70$k;->c:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/r70$k;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/r70$k;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/r70$k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/r70$k;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/r70$k;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/r70$k;->c:Landroid/widget/TextView;

    return-object p0
.end method
