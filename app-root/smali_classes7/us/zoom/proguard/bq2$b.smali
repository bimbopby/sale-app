.class Lus/zoom/proguard/bq2$b;
.super Ljava/lang/Object;
.source "ZmShareCameraBtnContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bq2;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lus/zoom/proguard/bq2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bq2$b;->s:Lus/zoom/proguard/bq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lus/zoom/proguard/bq2$b;->r:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lus/zoom/proguard/bq2$b;->r:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bq2$b;->s:Lus/zoom/proguard/bq2;

    invoke-virtual {v0}, Lus/zoom/proguard/bq2;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click count = "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lus/zoom/proguard/bq2$b;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lus/zoom/proguard/bq2$b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lus/zoom/proguard/bq2$b;->r:I

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/bq2$b;->s:Lus/zoom/proguard/bq2;

    invoke-static {v0}, Lus/zoom/proguard/bq2;->a(Lus/zoom/proguard/bq2;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/bq2$b;->s:Lus/zoom/proguard/bq2;

    invoke-static {v0}, Lus/zoom/proguard/bq2;->b(Lus/zoom/proguard/bq2;)Landroid/widget/FrameLayout;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
