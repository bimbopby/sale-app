.class Lus/zoom/proguard/l80$a;
.super Ljava/lang/Object;
.source "PhotoPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/l80;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/l80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/l80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/l80$a;->r:Lus/zoom/proguard/l80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/l80$a;->r:Lus/zoom/proguard/l80;

    invoke-static {v0}, Lus/zoom/proguard/l80;->a(Lus/zoom/proguard/l80;)Lus/zoom/proguard/t20;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/l80$a;->r:Lus/zoom/proguard/l80;

    invoke-static {v0}, Lus/zoom/proguard/l80;->a(Lus/zoom/proguard/l80;)Lus/zoom/proguard/t20;

    move-result-object v0

    invoke-interface {v0, p1}, Lus/zoom/proguard/t20;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
