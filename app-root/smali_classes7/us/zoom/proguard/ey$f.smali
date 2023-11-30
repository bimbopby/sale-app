.class public Lus/zoom/proguard/ey$f;
.super Ljava/lang/Object;
.source "MMSelectCustomFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private r:Ljava/lang/String;

.field final synthetic s:Lus/zoom/proguard/ey;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/ey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ey$f;->s:Lus/zoom/proguard/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ey$f;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ey$f;->r:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Lus/zoom/proguard/ey$f;->r:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ey$f;->s:Lus/zoom/proguard/ey;

    invoke-static {v0}, Lus/zoom/proguard/ey;->b(Lus/zoom/proguard/ey;)Lcom/zipow/videobox/view/mm/MMSelectCustomListView;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ey$f;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectCustomListView;->setFilter(Ljava/lang/String;)V

    return-void
.end method
