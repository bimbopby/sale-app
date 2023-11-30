.class public final synthetic Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$b;
.super Ljava/lang/Object;
.source "PBXLiveTranscriptFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptDialogEvent;->values()[Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptDialogEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptDialogEvent;->TRY_AGAIN:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptDialogEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$b;->a:[I

    invoke-static {}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptNavigationEvent;->values()[Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptNavigationEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptNavigationEvent;->FINISH:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptNavigationEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptFragment$b;->b:[I

    return-void
.end method
