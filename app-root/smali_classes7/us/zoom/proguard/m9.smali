.class public final Lus/zoom/proguard/m9;
.super Ljava/lang/Object;
.source "CmmSIPKbServiceManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002J.\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002J6\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u000fJ\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0013J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002J.\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fR\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lus/zoom/proguard/m9;",
        "",
        "",
        "b",
        "Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;",
        "listenerUI",
        "",
        "a",
        "reqId",
        "d",
        "c",
        "",
        "reviewedSeqno",
        "",
        "toRevoke",
        "",
        "accessLossAcknowledged",
        "backupKey",
        "accessLossAck",
        "Lcom/zipow/videobox/sip/server/IZmKbVoicemailCryptoAPI;",
        "Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;",
        "()Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;",
        "zmKbServiceAPI",
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


# static fields
.field public static final a:Lus/zoom/proguard/m9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lus/zoom/proguard/m9;

    invoke-direct {v0}, Lus/zoom/proguard/m9;-><init>()V

    sput-object v0, Lus/zoom/proguard/m9;->a:Lus/zoom/proguard/m9;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getZmKbServiceAPI()Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/zipow/videobox/sip/server/IZmKbVoicemailCryptoAPI;
    .locals 1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/m9;->c()Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->a()Lcom/zipow/videobox/sip/server/IZmKbVoicemailCryptoAPI;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;)V
    .locals 1

    const-string v0, "listenerUI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/m9;->c()Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->a(Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reqId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/m9;->c()Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "reqId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/m9;->c()Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_1
    move-object v5, p4

    move-object v2, p1

    move-wide v3, p2

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->a(Ljava/lang/String;JLjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reqId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/m9;->c()Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "reqId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/m9;->c()Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_1
    move-object v6, p5

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;)V
    .locals 1

    const-string v0, "listenerUI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/m9;->c()Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->b(Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reqId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/m9;->c()Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;JLjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "reqId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/m9;->c()Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_1
    move-object v5, p4

    move-object v2, p1

    move-wide v3, p2

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->b(Ljava/lang/String;JLjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reqId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/m9;->c()Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reqId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/m9;->c()Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IZmKbServiceAPI;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
