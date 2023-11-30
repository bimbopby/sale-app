.class Lus/zoom/proguard/hx$a;
.super Ljava/lang/Object;
.source "MMPBXSessionMembersListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/hx;->a(Lus/zoom/proguard/hx$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/hx;


# direct methods
.method constructor <init>(Lus/zoom/proguard/hx;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hx$a;->s:Lus/zoom/proguard/hx;

    iput p2, p0, Lus/zoom/proguard/hx$a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/hx$a;->s:Lus/zoom/proguard/hx;

    invoke-static {p1}, Lus/zoom/proguard/hx;->b(Lus/zoom/proguard/hx;)Lus/zoom/proguard/hx$d;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/hx$a;->s:Lus/zoom/proguard/hx;

    invoke-static {v0}, Lus/zoom/proguard/hx;->a(Lus/zoom/proguard/hx;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/hx$a;->r:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/gx;

    invoke-interface {p1, v0}, Lus/zoom/proguard/hx$d;->a(Lus/zoom/proguard/gx;)V

    return-void
.end method
