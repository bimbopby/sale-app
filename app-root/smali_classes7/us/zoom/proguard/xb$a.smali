.class Lus/zoom/proguard/xb$a;
.super Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;
.source "ConfirmAgeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/xb;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xb$a;->r:Lus/zoom/proguard/xb;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPTAppEvent(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xb$a;->r:Lus/zoom/proguard/xb;

    invoke-static {v0}, Lus/zoom/proguard/xb;->a(Lus/zoom/proguard/xb;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPTAppEvent event=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/xb$a;->r:Lus/zoom/proguard/xb;

    invoke-static {v0}, Lus/zoom/proguard/xb;->b(Lus/zoom/proguard/xb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/xb$a;->r:Lus/zoom/proguard/xb;

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/xb;->a(Lus/zoom/proguard/xb;J)V

    :cond_0
    return-void
.end method
