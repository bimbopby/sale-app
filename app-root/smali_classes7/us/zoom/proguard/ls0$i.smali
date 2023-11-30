.class Lus/zoom/proguard/ls0$i;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ZMPersonalNoteTimePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ls0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->imgOption:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/ls0$i;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->nameOption:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/ls0$i;->b:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ls0$i;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ls0$i;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/ls0$i;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ls0$i;->b:Landroid/widget/TextView;

    return-object p0
.end method
