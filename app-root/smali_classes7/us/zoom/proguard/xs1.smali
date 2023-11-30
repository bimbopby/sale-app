.class public Lus/zoom/proguard/xs1;
.super Ljava/lang/Object;
.source "ZmJsSinkerInterceptor.java"

# interfaces
.implements Lus/zoom/proguard/jq;


# instance fields
.field private final a:Lus/zoom/proguard/nq;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/nq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/xs1;->a:Lus/zoom/proguard/nq;

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/jq$a;)Lus/zoom/proguard/ws1;
    .locals 1

    .line 1
    invoke-interface {p1}, Lus/zoom/proguard/jq$a;->a()Lus/zoom/proguard/vs1;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/xs1;->a:Lus/zoom/proguard/nq;

    invoke-interface {v0, p1}, Lus/zoom/proguard/nq;->a(Lus/zoom/proguard/vs1;)Lus/zoom/proguard/ws1;

    move-result-object p1

    return-object p1
.end method
