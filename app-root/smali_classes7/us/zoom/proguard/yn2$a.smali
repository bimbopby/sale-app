.class public Lus/zoom/proguard/yn2$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ZmSearchDummyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/yn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/yn2;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/yn2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yn2$a;->a:Lus/zoom/proguard/yn2;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->panelEditSearchDummy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/yn2$a$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/yn2$a$a;-><init>(Lus/zoom/proguard/yn2$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
