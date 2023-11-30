.class public Lus/zoom/proguard/rs1;
.super Ljava/lang/Object;
.source "ZmJsDefaultSinker.java"

# interfaces
.implements Lus/zoom/proguard/nq;


# static fields
.field private static final a:Ljava/lang/String; = "ZmJsDefaultSinker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lus/zoom/proguard/vs1;)Lus/zoom/proguard/ws1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/vs1;->d()Lus/zoom/proguard/ss1;

    move-result-object p1

    const-string v0, "ZmJsDefaultSinker"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "direct deliver request to sinker layer"

    .line 4
    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "direct deliver navimessage to sinker layer"

    .line 8
    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    new-instance p1, Lus/zoom/proguard/ws1$b;

    invoke-direct {p1}, Lus/zoom/proguard/ws1$b;-><init>()V

    invoke-virtual {p1, v1}, Lus/zoom/proguard/ws1$b;->a(I)Lus/zoom/proguard/ws1$b;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ws1$b;->a()Lus/zoom/proguard/ws1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lus/zoom/proguard/vs1;)Lus/zoom/proguard/ws1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/rs1;->b(Lus/zoom/proguard/vs1;)Lus/zoom/proguard/ws1;

    move-result-object p1

    return-object p1
.end method
