.class public final Lus/zoom/proguard/nk1;
.super Ljava/lang/Object;
.source "ZmFlowTaskWrapper.java"

# interfaces
.implements Lus/zoom/proguard/fq;


# instance fields
.field private final a:Lus/zoom/proguard/fq;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/fq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/nk1;->a:Lus/zoom/proguard/fq;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nk1;->a:Lus/zoom/proguard/fq;

    invoke-interface {v0, p1}, Lus/zoom/proguard/fq;->a(Ljava/lang/Object;)V

    return-void
.end method
