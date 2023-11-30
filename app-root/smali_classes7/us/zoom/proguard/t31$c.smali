.class Lus/zoom/proguard/t31$c;
.super Ljava/lang/Object;
.source "ZmBasePollingListFragment.java"

# interfaces
.implements Lus/zoom/proguard/vn1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/t31;->j(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/t31;


# direct methods
.method constructor <init>(Lus/zoom/proguard/t31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/t31$c;->a:Lus/zoom/proguard/t31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lg2;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/t31$c;->a:Lus/zoom/proguard/t31;

    invoke-static {p1}, Lus/zoom/proguard/t31;->a(Lus/zoom/proguard/t31;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/t31$c;->a:Lus/zoom/proguard/t31;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/yp1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
