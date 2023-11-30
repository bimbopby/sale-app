.class public abstract Lus/zoom/proguard/ln0;
.super Lus/zoom/proguard/hn0;
.source "ZMBaseNodeProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/hn0<",
        "Lus/zoom/proguard/jn0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/hn0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lus/zoom/proguard/in0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ln0;->f()Lus/zoom/proguard/kn0;

    move-result-object v0

    return-object v0
.end method

.method public f()Lus/zoom/proguard/kn0;
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/hn0;->a()Lus/zoom/proguard/in0;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/proguard/kn0;

    if-eqz v1, :cond_0

    check-cast v0, Lus/zoom/proguard/kn0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
