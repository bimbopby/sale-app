.class Lus/zoom/proguard/bo0$d;
.super Ljava/lang/Object;
.source "ZMChannelTypeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bo0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/bo0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bo0$d;->r:Lus/zoom/proguard/bo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/bo0$d;->r:Lus/zoom/proguard/bo0;

    invoke-static {p1}, Lus/zoom/proguard/bo0;->a(Lus/zoom/proguard/bo0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/bo0$d;->r:Lus/zoom/proguard/bo0;

    invoke-static {p1}, Lus/zoom/proguard/bo0;->b(Lus/zoom/proguard/bo0;)V

    return-void
.end method
