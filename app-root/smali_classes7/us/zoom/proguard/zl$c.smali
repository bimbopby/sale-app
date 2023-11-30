.class Lus/zoom/proguard/zl$c;
.super Ljava/lang/Object;
.source "IMSearchTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/zl;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Landroid/os/Bundle;

.field final synthetic t:Lus/zoom/proguard/zl;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zl;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zl$c;->t:Lus/zoom/proguard/zl;

    iput-object p2, p0, Lus/zoom/proguard/zl$c;->r:Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/proguard/zl$c;->s:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zl$c;->t:Lus/zoom/proguard/zl;

    invoke-static {v0}, Lus/zoom/proguard/zl;->j(Lus/zoom/proguard/zl;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/zl$c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/zl$c;->s:Landroid/os/Bundle;

    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method
