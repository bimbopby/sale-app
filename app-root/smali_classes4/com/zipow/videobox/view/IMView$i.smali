.class Lcom/zipow/videobox/view/IMView$i;
.super Ljava/lang/Object;
.source "IMView.java"

# interfaces
.implements Lus/zoom/proguard/na1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/IMView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/IMView;


# direct methods
.method public static synthetic $r8$lambda$EaBW25p6cwRvgo1nxDbzVjMCJRY(Lcom/zipow/videobox/view/IMView$i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/IMView$i;->a(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/zipow/videobox/view/IMView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/IMView$i;->r:Lcom/zipow/videobox/view/IMView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView$i;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMView;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onDisplayChanged()V
    .locals 0

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/IMView$i;->r:Lcom/zipow/videobox/view/IMView;

    invoke-static {p1}, Lcom/zipow/videobox/view/IMView;->b(Lcom/zipow/videobox/view/IMView;)Lcom/zipow/videobox/view/mm/sticker/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/sticker/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/IMView$i;->r:Lcom/zipow/videobox/view/IMView;

    invoke-static {p1}, Lcom/zipow/videobox/view/IMView;->b(Lcom/zipow/videobox/view/IMView;)Lcom/zipow/videobox/view/mm/sticker/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/sticker/a;->b()V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/IMView$i;->r:Lcom/zipow/videobox/view/IMView;

    invoke-static {p1}, Lcom/zipow/videobox/view/IMView;->b(Lcom/zipow/videobox/view/IMView;)Lcom/zipow/videobox/view/mm/sticker/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/sticker/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView$i;->r:Lcom/zipow/videobox/view/IMView;

    new-instance v1, Lcom/zipow/videobox/view/IMView$i$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/view/IMView$i$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/IMView$i;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
