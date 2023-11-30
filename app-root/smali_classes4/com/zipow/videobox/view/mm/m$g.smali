.class Lcom/zipow/videobox/view/mm/m$g;
.super Ljava/lang/Object;
.source "MMContentSearchFragment.java"

# interfaces
.implements Lus/zoom/proguard/ya0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/m;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/za0;

.field final synthetic b:Lcom/zipow/videobox/view/mm/m;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/m;Lus/zoom/proguard/za0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/m$g;->b:Lcom/zipow/videobox/view/mm/m;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m$g;->a:Lus/zoom/proguard/za0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m$g;->a:Lus/zoom/proguard/za0;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/cz;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m$g;->b:Lcom/zipow/videobox/view/mm/m;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/mm/m;->a(Lcom/zipow/videobox/view/mm/m;Lus/zoom/proguard/cz;)V

    :cond_0
    return-void
.end method
