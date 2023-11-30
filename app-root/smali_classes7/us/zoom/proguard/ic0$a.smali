.class public final Lus/zoom/proguard/ic0$a;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ic0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lus/zoom/proguard/ic0$a;",
        "",
        "T",
        "data",
        "Lus/zoom/proguard/ic0;",
        "b",
        "(Ljava/lang/Object;)Lus/zoom/proguard/ic0;",
        "",
        "msg",
        "a",
        "(Ljava/lang/String;Ljava/lang/Object;)Lus/zoom/proguard/ic0;",
        "<init>",
        "()V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lus/zoom/proguard/ic0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lus/zoom/proguard/ic0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lus/zoom/proguard/ic0<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lus/zoom/proguard/ic0;

    sget-object v1, Lcom/zipow/videobox/repository/other/Status;->LOADING:Lcom/zipow/videobox/repository/other/Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lus/zoom/proguard/ic0;-><init>(Lcom/zipow/videobox/repository/other/Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lus/zoom/proguard/ic0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lus/zoom/proguard/ic0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lus/zoom/proguard/ic0;

    sget-object v1, Lcom/zipow/videobox/repository/other/Status;->ERROR:Lcom/zipow/videobox/repository/other/Status;

    invoke-direct {v0, v1, p2, p1}, Lus/zoom/proguard/ic0;-><init>(Lcom/zipow/videobox/repository/other/Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lus/zoom/proguard/ic0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lus/zoom/proguard/ic0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lus/zoom/proguard/ic0;

    sget-object v1, Lcom/zipow/videobox/repository/other/Status;->SUCCESS:Lcom/zipow/videobox/repository/other/Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lus/zoom/proguard/ic0;-><init>(Lcom/zipow/videobox/repository/other/Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
