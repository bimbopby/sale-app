.class Lus/zoom/proguard/v31$a;
.super Ljava/lang/Object;
.source "ZmBasePollingResultFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/v31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/v31;


# direct methods
.method constructor <init>(Lus/zoom/proguard/v31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/v31$a;->r:Lus/zoom/proguard/v31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v31$a;->r:Lus/zoom/proguard/v31;

    invoke-static {v0}, Lus/zoom/proguard/v31;->b(Lus/zoom/proguard/v31;)J

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/v31$a;->r:Lus/zoom/proguard/v31;

    invoke-static {v0}, Lus/zoom/proguard/v31;->c(Lus/zoom/proguard/v31;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/v31$a;->r:Lus/zoom/proguard/v31;

    invoke-static {v0}, Lus/zoom/proguard/v31;->a(Lus/zoom/proguard/v31;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    .line 6
    iget-object v4, p0, Lus/zoom/proguard/v31$a;->r:Lus/zoom/proguard/v31;

    invoke-static {v4}, Lus/zoom/proguard/v31;->a(Lus/zoom/proguard/v31;)J

    move-result-wide v4

    rem-long/2addr v4, v2

    .line 7
    div-long v2, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-lez v6, :cond_1

    .line 9
    iget-object v6, p0, Lus/zoom/proguard/v31$a;->r:Lus/zoom/proguard/v31;

    invoke-static {v6}, Lus/zoom/proguard/v31;->c(Lus/zoom/proguard/v31;)Landroid/widget/TextView;

    move-result-object v6

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v9

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/v31$a;->r:Lus/zoom/proguard/v31;

    invoke-static {v2}, Lus/zoom/proguard/v31;->c(Lus/zoom/proguard/v31;)Landroid/widget/TextView;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "%02d:%02d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
