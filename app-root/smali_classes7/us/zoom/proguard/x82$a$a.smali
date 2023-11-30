.class Lus/zoom/proguard/x82$a$a;
.super Ljava/lang/Object;
.source "ZmNormalListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/x82$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/x82$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/x82$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/x82$a$a;->s:Lus/zoom/proguard/x82$a;

    iput p2, p0, Lus/zoom/proguard/x82$a$a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x82$a$a;->s:Lus/zoom/proguard/x82$a;

    iget-object v0, v0, Lus/zoom/proguard/x82$a;->d:Lus/zoom/proguard/x82;

    invoke-static {v0}, Lus/zoom/proguard/x82;->b(Lus/zoom/proguard/x82;)Lus/zoom/proguard/x82$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/x82$a$a;->s:Lus/zoom/proguard/x82$a;

    iget-object v0, v0, Lus/zoom/proguard/x82$a;->d:Lus/zoom/proguard/x82;

    invoke-static {v0}, Lus/zoom/proguard/x82;->b(Lus/zoom/proguard/x82;)Lus/zoom/proguard/x82$b;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/x82$a$a;->r:I

    invoke-interface {v0, p1, v1}, Lus/zoom/proguard/x82$b;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
