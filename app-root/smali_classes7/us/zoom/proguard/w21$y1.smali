.class Lus/zoom/proguard/w21$y1;
.super Ljava/lang/Object;
.source "ZmBaseMeetingControlContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w21;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/view/ViewGroup;

.field final synthetic s:Lus/zoom/proguard/w21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w21;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w21$y1;->s:Lus/zoom/proguard/w21;

    iput-object p2, p0, Lus/zoom/proguard/w21$y1;->r:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/w21$y1;->r:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/jf1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/jf1;->w()V

    :cond_0
    return-void
.end method
