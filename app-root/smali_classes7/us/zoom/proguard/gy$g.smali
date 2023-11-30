.class public Lus/zoom/proguard/gy$g;
.super Ljava/lang/Object;
.source "MMSelectGroupFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private r:Ljava/lang/String;

.field final synthetic s:Lus/zoom/proguard/gy;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/gy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gy$g;->s:Lus/zoom/proguard/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/gy$g;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/gy$g;->r:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Lus/zoom/proguard/gy$g;->r:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gy$g;->s:Lus/zoom/proguard/gy;

    invoke-static {v0}, Lus/zoom/proguard/gy;->a(Lus/zoom/proguard/gy;)Lcom/zipow/videobox/view/mm/MMSelectGroupListView;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/gy$g;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->setFilter(Ljava/lang/String;)V

    return-void
.end method
