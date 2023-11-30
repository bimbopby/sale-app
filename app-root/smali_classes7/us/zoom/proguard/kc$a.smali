.class Lus/zoom/proguard/kc$a;
.super Ljava/lang/Object;
.source "ContentFileChatListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/kc;->a(Lus/zoom/proguard/mc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/kc;


# direct methods
.method constructor <init>(Lus/zoom/proguard/kc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/kc$a;->s:Lus/zoom/proguard/kc;

    iput p2, p0, Lus/zoom/proguard/kc$a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/kc$a;->s:Lus/zoom/proguard/kc;

    invoke-static {p1}, Lus/zoom/proguard/kc;->b(Lus/zoom/proguard/kc;)Lus/zoom/proguard/kc$b;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/kc$a;->s:Lus/zoom/proguard/kc;

    invoke-static {v0}, Lus/zoom/proguard/kc;->a(Lus/zoom/proguard/kc;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/kc$a;->r:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/gv;

    invoke-virtual {v0}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/kc$a;->s:Lus/zoom/proguard/kc;

    invoke-static {v1}, Lus/zoom/proguard/kc;->a(Lus/zoom/proguard/kc;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lus/zoom/proguard/kc$a;->r:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/gv;

    invoke-virtual {v1}, Lus/zoom/proguard/gv;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lus/zoom/proguard/kc$b;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
