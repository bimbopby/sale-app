.class public final Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$a;
.super Ljava/lang/Object;
.source "PBXLiveTranscriptFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPBXLiveTranscriptFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PBXLiveTranscriptFragment.kt\ncom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,400:1\n1#2:401\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$a;",
        "",
        "Lus/zoom/uicommon/activity/ZMActivity;",
        "activity",
        "",
        "callId",
        "",
        "a",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "ARG_CALL_ID",
        "Ljava/lang/String;",
        "TAG",
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

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    const-class v0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "arg_call_id"

    .line 6
    invoke-static {v1, p2}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-static {p1, v0, p2}, Lus/zoom/proguard/re1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptActivity;->r:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptActivity$a;

    const-string v1, "arg_call_id"

    .line 3
    invoke-static {v1, p2}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptActivity$a;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)V

    return-void
.end method
