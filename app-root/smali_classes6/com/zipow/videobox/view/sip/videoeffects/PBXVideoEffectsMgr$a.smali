.class public final Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr$a;
.super Ljava/lang/Object;
.source "PBXVideoEffectsMgr.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0008R!\u0010\t\u001a\u00020\u00028FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr$a;",
        "",
        "Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;",
        "instance$delegate",
        "Lkotlin/Lazy;",
        "a",
        "()Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;",
        "getInstance$annotations",
        "()V",
        "instance",
        "",
        "REQUEST_CODE_VIRTUAL_BACKGROUND_CONFIGURATION",
        "I",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
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

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr$a;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;->a()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsMgr;

    return-object v0
.end method
