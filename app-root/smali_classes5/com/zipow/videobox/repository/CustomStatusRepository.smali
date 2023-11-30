.class public final Lcom/zipow/videobox/repository/CustomStatusRepository;
.super Ljava/lang/Object;
.source "CustomStatusRepository.kt"

# interfaces
.implements Lus/zoom/proguard/yc;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001d\u0010\u000e\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zipow/videobox/repository/CustomStatusRepository;",
        "Lus/zoom/proguard/yc;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;",
        "data",
        "Lus/zoom/proguard/yc$a;",
        "callback",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;",
        "Lkotlin/Lazy;",
        "b",
        "()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;",
        "myself",
        "",
        "getSignature",
        "()Ljava/lang/String;",
        "signature",
        "()Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;",
        "signatureData",
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


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/zipow/videobox/repository/CustomStatusRepository$myself$2;->INSTANCE:Lcom/zipow/videobox/repository/CustomStatusRepository$myself$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/repository/CustomStatusRepository;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final b()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/repository/CustomStatusRepository;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/repository/CustomStatusRepository;->b()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSignatureData(Lus/zoom/proguard/bq;)Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;Lus/zoom/proguard/yc$a;Landroid/content/Context;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance p1, Lus/zoom/proguard/yc$c;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_disconnected_try_again:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "-0x000001"

    .line 8
    invoke-direct {p1, v0, p3}, Lus/zoom/proguard/yc$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lus/zoom/proguard/yc$a;->a(Lus/zoom/proguard/yc$c;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setUserSignatureData(Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 16
    new-instance p3, Lus/zoom/proguard/yc$e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p3, p1}, Lus/zoom/proguard/yc$e;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lus/zoom/proguard/yc$a;->a(Lus/zoom/proguard/yc$e;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance p3, Lus/zoom/proguard/yc$c;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lus/zoom/proguard/yc$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lus/zoom/proguard/yc$a;->a(Lus/zoom/proguard/yc$c;)V

    :goto_0
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/repository/CustomStatusRepository;->b()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSignature()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
