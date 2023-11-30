.class Lus/zoom/proguard/bz$e;
.super Ljava/lang/Object;
.source "MMSlashCommandPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bz;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/bz;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bz$e;->r:Lus/zoom/proguard/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bz$e;->r:Lus/zoom/proguard/bz;

    invoke-static {v0}, Lus/zoom/proguard/bz;->g(Lus/zoom/proguard/bz;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;J)V

    return-void
.end method
