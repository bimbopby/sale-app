.class Lus/zoom/proguard/ki0$f;
.super Ljava/lang/Object;
.source "StarredConcactFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ki0;->b(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ki0$g;

.field final synthetic s:Lus/zoom/proguard/ki0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ki0;Lus/zoom/proguard/ki0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ki0$f;->s:Lus/zoom/proguard/ki0;

    iput-object p2, p0, Lus/zoom/proguard/ki0$f;->r:Lus/zoom/proguard/ki0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ki0$f;->r:Lus/zoom/proguard/ki0$g;

    invoke-static {v0}, Lus/zoom/proguard/ki0$g;->b(Lus/zoom/proguard/ki0$g;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ki0$f;->r:Lus/zoom/proguard/ki0$g;

    invoke-static {v1}, Lus/zoom/proguard/ki0$g;->b(Lus/zoom/proguard/ki0$g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSession(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionSetStar(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/ki0$f;->s:Lus/zoom/proguard/ki0;

    invoke-static {p1}, Lus/zoom/proguard/ki0;->d(Lus/zoom/proguard/ki0;)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/ki0$f;->s:Lus/zoom/proguard/ki0;

    invoke-static {p1}, Lus/zoom/proguard/ki0;->a(Lus/zoom/proguard/ki0;)V

    :cond_0
    return-void
.end method
