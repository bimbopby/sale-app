.class Lcom/zipow/videobox/view/JoinConfView$f;
.super Lus/zoom/proguard/f00$d;
.source "JoinConfView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/JoinConfView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/JoinConfView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/JoinConfView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/JoinConfView$f;->a:Lcom/zipow/videobox/view/JoinConfView;

    invoke-direct {p0}, Lus/zoom/proguard/f00$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$f;->a:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v0}, Lcom/zipow/videobox/view/JoinConfView;->e(Lcom/zipow/videobox/view/JoinConfView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/JoinConfView$f;->a:Lcom/zipow/videobox/view/JoinConfView;

    invoke-static {v0}, Lcom/zipow/videobox/view/JoinConfView;->e(Lcom/zipow/videobox/view/JoinConfView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
