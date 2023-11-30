.class Lcom/zipow/videobox/view/mm/h$a;
.super Ljava/lang/Object;
.source "MMCommentsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/h$a;->r:Lcom/zipow/videobox/view/mm/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/h$a;->r:Lcom/zipow/videobox/view/mm/h;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/h;->a(Lcom/zipow/videobox/view/mm/h;)Lus/zoom/proguard/yj0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/h$a;->r:Lcom/zipow/videobox/view/mm/h;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/h;->a(Lcom/zipow/videobox/view/mm/h;)Lus/zoom/proguard/yj0;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/yj0;->K()V

    :cond_0
    return-void
.end method
