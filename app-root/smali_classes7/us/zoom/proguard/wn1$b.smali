.class Lus/zoom/proguard/wn1$b;
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

.field final synthetic s:Lus/zoom/proguard/wn1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/wn1;Lus/zoom/proguard/gw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/wn1$b;->s:Lus/zoom/proguard/wn1;

    iput-object p2, p0, Lus/zoom/proguard/wn1$b;->r:Lus/zoom/proguard/gw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/wn1$b;->s:Lus/zoom/proguard/wn1;

    invoke-static {p1}, Lus/zoom/proguard/wn1;->a(Lus/zoom/proguard/wn1;)Lus/zoom/proguard/wn1$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/wn1$b;->s:Lus/zoom/proguard/wn1;

    invoke-static {p1}, Lus/zoom/proguard/wn1;->a(Lus/zoom/proguard/wn1;)Lus/zoom/proguard/wn1$c;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/wn1$b;->r:Lus/zoom/proguard/gw0;

    invoke-interface {p1, v0}, Lus/zoom/proguard/wn1$c;->b(Lus/zoom/proguard/gw0;)V

    :cond_0
    return-void
.end method
