.class public Lus/zoom/proguard/wd1$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ZmConfViewIndicatorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/wd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->imgIndicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/proguard/wd1$a;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wd1$a;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string p1, "bind"

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ek0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/wd1$a;->a:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p3, p0, Lus/zoom/proguard/wd1$a;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p3, p0, Lus/zoom/proguard/wd1$a;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_btn_switch_scene_selected:I

    goto :goto_0

    :cond_2
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_btn_switch_scene_unselected:I

    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/wd1$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
