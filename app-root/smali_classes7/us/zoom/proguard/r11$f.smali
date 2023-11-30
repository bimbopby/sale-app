.class Lus/zoom/proguard/r11$f;
.super Lus/zoom/proguard/y2;
.source "ZmBaseDashboardTemplateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/r11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/y2<",
        "Ljava/lang/String;",
        "Lus/zoom/proguard/b3;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dashboard_tab_indicator_item:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/y2;-><init>(ILjava/util/List;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/r11$f;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/r11$f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/r11$f;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/r11$f;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected a(Lus/zoom/proguard/b3;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->iv_thumb:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->tvTypeName:I

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_dashboard_template_type_all:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/b3;->a(ILjava/lang/String;)Lus/zoom/proguard/b3;

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->tvTypeName:I

    invoke-virtual {p1, v0, p2}, Lus/zoom/proguard/b3;->a(ILjava/lang/String;)Lus/zoom/proguard/b3;

    .line 11
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lus/zoom/proguard/r11$f;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method protected bridge synthetic convert(Lus/zoom/proguard/b3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/r11$f;->a(Lus/zoom/proguard/b3;Ljava/lang/String;)V

    return-void
.end method
