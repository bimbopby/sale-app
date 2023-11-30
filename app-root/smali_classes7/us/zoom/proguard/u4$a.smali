.class Lus/zoom/proguard/u4$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "ChatImgSaveHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/u4;


# direct methods
.method constructor <init>(Lus/zoom/proguard/u4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/u4$a;->r:Lus/zoom/proguard/u4;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirmFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 8

    const-string v0, "$"

    .line 1
    invoke-static {p1, v0, p2}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/u4$a;->r:Lus/zoom/proguard/u4;

    invoke-static {v1}, Lus/zoom/proguard/u4;->a(Lus/zoom/proguard/u4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lus/zoom/proguard/u4$a;->r:Lus/zoom/proguard/u4;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/u4;->a(Lus/zoom/proguard/u4;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/u4$a;->r:Lus/zoom/proguard/u4;

    invoke-static {v1}, Lus/zoom/proguard/u4;->b(Lus/zoom/proguard/u4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/u4$a;->r:Lus/zoom/proguard/u4;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/u4;->b(Lus/zoom/proguard/u4;Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_1
    :goto_0
    return-void
.end method
