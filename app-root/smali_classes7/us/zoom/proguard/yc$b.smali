.class public final Lus/zoom/proguard/yc$b;
.super Ljava/lang/Object;
.source "CustomStatusService.kt"

# interfaces
.implements Lus/zoom/proguard/yc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/yc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lus/zoom/proguard/yc$b;",
        "Lus/zoom/proguard/yc;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;",
        "data",
        "Lus/zoom/proguard/yc$a;",
        "callback",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "",
        "signature",
        "Ljava/lang/String;",
        "getSignature",
        "()Ljava/lang/String;",
        "signatureData",
        "Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;",
        "()Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;",
        "<init>",
        "(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lus/zoom/proguard/yc$b;-><init>(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;)V
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/yc$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/yc$b;->b:Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    move-result-object p2

    const-string p3, "getDefaultInstance()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/yc$b;-><init>(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yc$b;->b:Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    return-object v0
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;Lus/zoom/proguard/yc$a;Landroid/content/Context;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yc$b;->a:Ljava/lang/String;

    return-object v0
.end method
