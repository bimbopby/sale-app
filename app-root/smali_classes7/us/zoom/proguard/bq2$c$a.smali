.class Lus/zoom/proguard/bq2$c$a;
.super Ljava/lang/Object;
.source "ZmShareCameraBtnContainer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bq2$c;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/bq2$c;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bq2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bq2$c$a;->r:Lus/zoom/proguard/bq2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/bq2$c$a;->r:Lus/zoom/proguard/bq2$c;

    iget-object p1, p1, Lus/zoom/proguard/bq2$c;->t:Lus/zoom/proguard/bq2;

    invoke-static {p1}, Lus/zoom/proguard/bq2;->b(Lus/zoom/proguard/bq2;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/bq2$c$a;->r:Lus/zoom/proguard/bq2$c;

    iget-object p2, p2, Lus/zoom/proguard/bq2$c;->s:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
