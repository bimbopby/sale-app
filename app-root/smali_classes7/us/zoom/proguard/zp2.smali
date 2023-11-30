.class public Lus/zoom/proguard/zp2;
.super Lus/zoom/proguard/a11;
.source "ZmShareBusinessModule.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmShareBusinessModule"


# direct methods
.method protected constructor <init>(Lus/zoom/core/model/ZmMainboardType;)V
    .locals 1

    const-string v0, "ZmShareBusinessModule"

    .line 1
    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/a11;-><init>(Ljava/lang/String;Lus/zoom/core/model/ZmMainboardType;)V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/a11;->initialize()V

    return-void
.end method

.method public unInitialize()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/a11;->unInitialize()V

    return-void
.end method
