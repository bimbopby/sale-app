.class Lus/zoom/proguard/g60$a;
.super Ljava/lang/Object;
.source "PDFPageFragment.java"

# interfaces
.implements Lus/zoom/uicommon/widget/view/TouchImageView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/g60;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/g60;


# direct methods
.method constructor <init>(Lus/zoom/proguard/g60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/g60$a;->r:Lus/zoom/proguard/g60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g60$a;->r:Lus/zoom/proguard/g60;

    invoke-static {v0}, Lus/zoom/proguard/g60;->a(Lus/zoom/proguard/g60;)Lus/zoom/proguard/e60;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/g60$a;->r:Lus/zoom/proguard/g60;

    invoke-static {v0}, Lus/zoom/proguard/g60;->b(Lus/zoom/proguard/g60;)Lus/zoom/uicommon/widget/view/TouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/g60$a;->r:Lus/zoom/proguard/g60;

    invoke-static {v0}, Lus/zoom/proguard/g60;->a(Lus/zoom/proguard/g60;)Lus/zoom/proguard/e60;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/e60;->j()V

    :cond_0
    return-void
.end method
