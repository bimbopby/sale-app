.class public final Lus/zoom/proguard/us1;
.super Ljava/lang/Object;
.source "ZmJsRealCall.java"

# interfaces
.implements Lus/zoom/proguard/iq;


# instance fields
.field private final a:Lus/zoom/uicommon/safeweb/ZmJsClient;

.field private final b:Lus/zoom/proguard/vs1;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/jq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lus/zoom/uicommon/safeweb/ZmJsClient;Lus/zoom/proguard/vs1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/us1;->c:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/us1;->a:Lus/zoom/uicommon/safeweb/ZmJsClient;

    .line 6
    iput-object p2, p0, Lus/zoom/proguard/us1;->b:Lus/zoom/proguard/vs1;

    .line 7
    new-instance p2, Lus/zoom/proguard/ts1;

    invoke-virtual {p1}, Lus/zoom/uicommon/safeweb/ZmJsClient;->b()Lus/zoom/proguard/lq;

    move-result-object v1

    invoke-direct {p2, v1}, Lus/zoom/proguard/ts1;-><init>(Lus/zoom/proguard/lq;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p2, Lus/zoom/proguard/xs1;

    invoke-virtual {p1}, Lus/zoom/uicommon/safeweb/ZmJsClient;->c()Lus/zoom/proguard/nq;

    move-result-object p1

    invoke-direct {p2, p1}, Lus/zoom/proguard/xs1;-><init>(Lus/zoom/proguard/nq;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/proguard/ws1;
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/ak2;

    iget-object v1, p0, Lus/zoom/proguard/us1;->c:Ljava/util/List;

    iget-object v2, p0, Lus/zoom/proguard/us1;->b:Lus/zoom/proguard/vs1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lus/zoom/proguard/ak2;-><init>(Ljava/util/List;ILus/zoom/proguard/vs1;)V

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/us1;->b:Lus/zoom/proguard/vs1;

    invoke-interface {v0, v1}, Lus/zoom/proguard/jq$a;->a(Lus/zoom/proguard/vs1;)Lus/zoom/proguard/ws1;

    move-result-object v0

    return-object v0
.end method
