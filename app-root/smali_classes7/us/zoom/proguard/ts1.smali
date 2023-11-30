.class public Lus/zoom/proguard/ts1;
.super Ljava/lang/Object;
.source "ZmJsParserInterceptor.java"

# interfaces
.implements Lus/zoom/proguard/jq;


# instance fields
.field private final a:Lus/zoom/proguard/lq;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/lq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ts1;->a:Lus/zoom/proguard/lq;

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/jq$a;)Lus/zoom/proguard/ws1;
    .locals 2

    .line 1
    invoke-interface {p1}, Lus/zoom/proguard/jq$a;->a()Lus/zoom/proguard/vs1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/ts1;->a:Lus/zoom/proguard/lq;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lus/zoom/proguard/lq;->a(Lus/zoom/proguard/vs1;)Lus/zoom/proguard/vs1;

    move-result-object v0

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Lus/zoom/proguard/jq$a;->a(Lus/zoom/proguard/vs1;)Lus/zoom/proguard/ws1;

    move-result-object p1

    return-object p1
.end method
