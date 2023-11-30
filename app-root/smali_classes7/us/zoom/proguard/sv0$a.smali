.class Lus/zoom/proguard/sv0$a;
.super Ljava/lang/Object;
.source "ZMViewPagerBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sv0;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/sv0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sv0$a;->r:Lus/zoom/proguard/sv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/sv0$a;->r:Lus/zoom/proguard/sv0;

    invoke-static {p1}, Lus/zoom/proguard/sv0;->a(Lus/zoom/proguard/sv0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/sv0$a;->r:Lus/zoom/proguard/sv0;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/sv0$a;->r:Lus/zoom/proguard/sv0;

    invoke-static {p1}, Lus/zoom/proguard/sv0;->b(Lus/zoom/proguard/sv0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/sv0$a;->r:Lus/zoom/proguard/sv0;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->cancel()V

    :cond_0
    return-void
.end method
