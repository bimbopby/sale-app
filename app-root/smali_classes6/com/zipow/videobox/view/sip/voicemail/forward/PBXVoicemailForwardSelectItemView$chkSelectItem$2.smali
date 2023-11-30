.class final Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView$chkSelectItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PBXVoicemailForwardSelectItemView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lus/zoom/uicommon/widget/view/ZMCheckedTextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lus/zoom/uicommon/widget/view/ZMCheckedTextView;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView$chkSelectItem$2;->this$0:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView$chkSelectItem$2;->invoke()Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lus/zoom/uicommon/widget/view/ZMCheckedTextView;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView$chkSelectItem$2;->this$0:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView;

    sget v1, Lus/zoom/videomeetings/R$id;->checkSelectItem:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    return-object v0
.end method
