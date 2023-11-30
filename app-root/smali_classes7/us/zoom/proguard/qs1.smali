.class public Lus/zoom/proguard/qs1;
.super Ljava/lang/Object;
.source "ZmJsDefaultParser.java"

# interfaces
.implements Lus/zoom/proguard/lq;


# static fields
.field private static final a:Ljava/lang/String; = "ZmJsDefaultSinker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/vs1;)Lus/zoom/proguard/vs1;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmJsDefaultSinker"

    const-string v2, "deliver request to JsSinker"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
