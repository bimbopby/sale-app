.class Lus/zoom/proguard/ne$c;
.super Ljava/lang/Object;
.source "DiagnosticsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ne;->a(Landroid/view/View;IIII)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/view/View;

.field final synthetic s:I

.field final synthetic t:Landroid/view/View;

.field final synthetic u:Landroid/widget/TextView;

.field final synthetic v:Lus/zoom/proguard/ne;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ne;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ne$c;->v:Lus/zoom/proguard/ne;

    iput-object p2, p0, Lus/zoom/proguard/ne$c;->r:Landroid/view/View;

    iput p3, p0, Lus/zoom/proguard/ne$c;->s:I

    iput-object p4, p0, Lus/zoom/proguard/ne$c;->t:Landroid/view/View;

    iput-object p5, p0, Lus/zoom/proguard/ne$c;->u:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ne$c;->v:Lus/zoom/proguard/ne;

    iget-object v0, p1, Lus/zoom/proguard/ne;->M:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lus/zoom/proguard/ne;->a(Lus/zoom/proguard/ne;Ljava/util/ArrayList;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/ne$c;->r:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/ne$c;->v:Lus/zoom/proguard/ne;

    iget v0, p0, Lus/zoom/proguard/ne$c;->s:I

    invoke-static {p1, v0}, Lus/zoom/proguard/ne;->a(Lus/zoom/proguard/ne;I)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/ne$c;->v:Lus/zoom/proguard/ne;

    iget-object v0, p0, Lus/zoom/proguard/ne$c;->t:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/proguard/ne$c;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/ne;->a(Lus/zoom/proguard/ne;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
