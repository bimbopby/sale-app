.class Lus/zoom/proguard/it0$e;
.super Ljava/lang/Object;
.source "ZMQAPanelistTabFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/it0;->b(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/it0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/it0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/it0$e;->r:Lus/zoom/proguard/it0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/it0$e;->r:Lus/zoom/proguard/it0;

    invoke-static {p1}, Lus/zoom/proguard/it0;->f(Lus/zoom/proguard/it0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/it0$e;->r:Lus/zoom/proguard/it0;

    invoke-static {p2}, Lus/zoom/proguard/it0;->f(Lus/zoom/proguard/it0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->dismissQuestion(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/it0$e;->r:Lus/zoom/proguard/it0;

    invoke-static {p2}, Lus/zoom/proguard/it0;->f(Lus/zoom/proguard/it0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->deleteQuestion(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method
