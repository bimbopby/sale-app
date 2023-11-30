.class public Lus/zoom/proguard/ao1;
.super Lus/zoom/proguard/wn1;
.source "ZmIMVirtualBackgroundRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ao1$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ZmVirtualBackgroundRecyclerAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/wn1;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lus/zoom/proguard/gw0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/zn1;->e()Lus/zoom/proguard/zn1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/zn1;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmVirtualBackgroundRecyclerAdapter"

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/zn1;->e()Lus/zoom/proguard/zn1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/zn1;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
