.class Lus/zoom/proguard/wn1$a;
.super Ljava/lang/Object;
.source "ZmIMAbsVideoEffectRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/wn1;->a(Lus/zoom/proguard/wn1$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/gw0;

.field final synthetic s:Lus/zoom/proguard/wn1$d;

.field final synthetic t:Lus/zoom/proguard/wn1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/wn1;Lus/zoom/proguard/gw0;Lus/zoom/proguard/wn1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/wn1$a;->t:Lus/zoom/proguard/wn1;

    iput-object p2, p0, Lus/zoom/proguard/wn1$a;->r:Lus/zoom/proguard/gw0;

    iput-object p3, p0, Lus/zoom/proguard/wn1$a;->s:Lus/zoom/proguard/wn1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/wn1$a;->t:Lus/zoom/proguard/wn1;

    invoke-static {p1}, Lus/zoom/proguard/wn1;->a(Lus/zoom/proguard/wn1;)Lus/zoom/proguard/wn1$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/wn1$a;->t:Lus/zoom/proguard/wn1;

    invoke-static {p1}, Lus/zoom/proguard/wn1;->a(Lus/zoom/proguard/wn1;)Lus/zoom/proguard/wn1$c;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/wn1$a;->r:Lus/zoom/proguard/gw0;

    invoke-interface {p1, v0}, Lus/zoom/proguard/wn1$c;->a(Lus/zoom/proguard/gw0;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/wn1$a;->t:Lus/zoom/proguard/wn1;

    iget-object v0, p0, Lus/zoom/proguard/wn1$a;->s:Lus/zoom/proguard/wn1$d;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/proguard/wn1$a;->r:Lus/zoom/proguard/gw0;

    invoke-virtual {v1}, Lus/zoom/proguard/gw0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/wn1;->a(Lus/zoom/proguard/wn1;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
