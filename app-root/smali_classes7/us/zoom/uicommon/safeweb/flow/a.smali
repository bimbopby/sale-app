.class public final Lus/zoom/uicommon/safeweb/flow/a;
.super Ljava/lang/Object;
.source "ZmFlowChain.java"


# static fields
.field private static final b:Ljava/lang/String; = "ZmFlowChain"


# instance fields
.field private a:Lus/zoom/proguard/nk1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lus/zoom/uicommon/safeweb/flow/a;->a:Lus/zoom/proguard/nk1;

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/flow/a;->a:Lus/zoom/proguard/nk1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmFlowChain"

    const-string v1, "no task can proceed"

    .line 4
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/nk1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lus/zoom/proguard/fq;)V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/nk1;

    invoke-direct {v0, p1}, Lus/zoom/proguard/nk1;-><init>(Lus/zoom/proguard/fq;)V

    iput-object v0, p0, Lus/zoom/uicommon/safeweb/flow/a;->a:Lus/zoom/proguard/nk1;

    return-void
.end method
