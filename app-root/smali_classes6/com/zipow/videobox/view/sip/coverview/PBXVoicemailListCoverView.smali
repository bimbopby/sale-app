.class public final Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;
.super Lcom/zipow/videobox/view/sip/ListCoverView;
.source "PBXVoicemailListCoverView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$a;,
        Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPBXVoicemailListCoverView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PBXVoicemailListCoverView.kt\ncom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1096:1\n1#2:1097\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u00a9\u0001\u0018\u0000 \u00b3\u00012\u00020\u00012\u00020\u0002:\u0001\u0007B#\u0008\u0007\u0012\u0008\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001\u0012\u000c\u0008\u0002\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00af\u0001\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J4\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0010H\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0002J\u0008\u0010\u001d\u001a\u00020\u000bH\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0002J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0010H\u0002J\u0008\u0010!\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u0008\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\n\u0010$\u001a\u0004\u0018\u00010#H\u0002J\u0008\u0010%\u001a\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0010H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0010H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0010H\u0002J\u0008\u0010(\u001a\u00020\u0003H\u0002J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020)H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u000bH\u0002J\u0016\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u000bJ\u000e\u0010.\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u00100\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020/H\u0016J\u0006\u00101\u001a\u00020\u000bJ\u0008\u00102\u001a\u00020\u0003H\u0016J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u00103\u001a\u00020\"J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u00104\u001a\u00020/2\u0008\u00105\u001a\u0004\u0018\u00010/J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u00106\u001a\u00020\u0003H\u0014J\u0012\u00109\u001a\u00020\u00032\u0008\u00108\u001a\u0004\u0018\u000107H\u0007J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0015\u0010:J\u0008\u0010;\u001a\u0004\u0018\u00010\u000eR\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010AR\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010L\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010IR\u0018\u0010X\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010IR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010^\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010[R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010j\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010IR\u0018\u0010l\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010IR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010r\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010[R\u0018\u0010t\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010IR\u0018\u0010v\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010IR\u0018\u0010x\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010IR\u0018\u0010z\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010IR\u0018\u0010|\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010IR\u0018\u0010~\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010IR\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010IR\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010IR\u001a\u0010\u0084\u0001\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010IR\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010IR\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0089\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0089\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0089\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0089\u0001R\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0019\u0010\u0098\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0019\u0010\u009a\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0097\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0097\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001a\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;",
        "Lcom/zipow/videobox/view/sip/ListCoverView;",
        "Landroid/view/View$OnClickListener;",
        "",
        "o",
        "Lus/zoom/proguard/c40;",
        "item",
        "a",
        "b",
        "u",
        "e",
        "",
        "cannotDecrypt",
        "d",
        "",
        "c",
        "",
        "type",
        "q",
        "success",
        "waiting",
        "s",
        "asrEngineType",
        "tryExpand",
        "Lcom/zipow/videobox/view/sip/coverview/a;",
        "helper",
        "v",
        "progress",
        "t",
        "l",
        "r",
        "result",
        "errorCode",
        "m",
        "",
        "Lus/zoom/proguard/di0;",
        "getVideoPlayerFragment",
        "w",
        "pos",
        "error_code",
        "n",
        "Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;",
        "phase",
        "setDynamicHeight",
        "smooth",
        "autoPlay",
        "f",
        "Landroid/view/View;",
        "onClick",
        "p",
        "k",
        "delay",
        "listView",
        "contentContainerView",
        "h",
        "Lus/zoom/proguard/vv0;",
        "event",
        "onVolumeKeyEvent",
        "()Lkotlin/Unit;",
        "getItemId",
        "Landroid/widget/ScrollView;",
        "K",
        "Landroid/widget/ScrollView;",
        "scrollView",
        "L",
        "Landroid/view/View;",
        "contentView",
        "M",
        "decryptPromptPanel",
        "N",
        "infoPanel",
        "Landroid/widget/TextView;",
        "O",
        "Landroid/widget/TextView;",
        "tvViewDevices",
        "P",
        "tvDecryptPrompt",
        "Lcom/zipow/videobox/view/AvatarView;",
        "Q",
        "Lcom/zipow/videobox/view/AvatarView;",
        "avatar",
        "Lcom/zipow/videobox/view/PresenceStateView;",
        "R",
        "Lcom/zipow/videobox/view/PresenceStateView;",
        "presenceState",
        "S",
        "tvBuddyName",
        "T",
        "tvCallNo",
        "Landroid/widget/ImageView;",
        "U",
        "Landroid/widget/ImageView;",
        "imgVoicemailState",
        "V",
        "btnCallback",
        "W",
        "btnAudioShare",
        "Landroid/widget/FrameLayout;",
        "a0",
        "Landroid/widget/FrameLayout;",
        "videoPlayerViewContainer",
        "Lcom/zipow/videobox/view/sip/ZMSeekBar;",
        "b0",
        "Lcom/zipow/videobox/view/sip/ZMSeekBar;",
        "seekBar",
        "c0",
        "tvProgressCurrent",
        "d0",
        "tvProgressTotal",
        "Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;",
        "e0",
        "Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;",
        "btnToggle",
        "f0",
        "btnDelete",
        "g0",
        "tvSpeakerStatus",
        "h0",
        "tvDate",
        "i0",
        "tvTo",
        "j0",
        "tvEncryption",
        "k0",
        "tvVerification",
        "l0",
        "tvSharedBy",
        "m0",
        "tvSharing",
        "n0",
        "tvOtherInfo",
        "o0",
        "tvTranscription",
        "p0",
        "tvAsrEngine",
        "Landroidx/constraintlayout/widget/Group;",
        "q0",
        "Landroidx/constraintlayout/widget/Group;",
        "gpTo",
        "r0",
        "gpSharedBy",
        "s0",
        "gpSharing",
        "t0",
        "gpOtherInfo",
        "u0",
        "gpTranscription",
        "w0",
        "Lcom/zipow/videobox/view/sip/coverview/a;",
        "mediaCoverViewHelper",
        "x0",
        "I",
        "retry",
        "y0",
        "maxHeight",
        "z0",
        "maxWidth",
        "Landroid/os/Handler;",
        "A0",
        "Landroid/os/Handler;",
        "uiHandler",
        "Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;",
        "B0",
        "Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;",
        "sipCallRepositoryListener",
        "Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;",
        "C0",
        "Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;",
        "playerEventSinkListener",
        "com/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e",
        "D0",
        "Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;",
        "mediaListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "E0",
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
.field public static final E0:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$a;

.field private static final F0:Ljava/lang/String; = "PBXVoicemailListCoverView"


# instance fields
.field private final A0:Landroid/os/Handler;

.field private B0:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

.field private final C0:Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;

.field private final D0:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;

.field private K:Landroid/widget/ScrollView;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Lcom/zipow/videobox/view/AvatarView;

.field private R:Lcom/zipow/videobox/view/PresenceStateView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/ImageView;

.field private a0:Landroid/widget/FrameLayout;

.field private b0:Lcom/zipow/videobox/view/sip/ZMSeekBar;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/widget/TextView;

.field private e0:Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

.field private f0:Landroid/widget/ImageView;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/TextView;

.field private j0:Landroid/widget/TextView;

.field private k0:Landroid/widget/TextView;

.field private l0:Landroid/widget/TextView;

.field private m0:Landroid/widget/TextView;

.field private n0:Landroid/widget/TextView;

.field private o0:Landroid/widget/TextView;

.field private p0:Landroid/widget/TextView;

.field private q0:Landroidx/constraintlayout/widget/Group;

.field private r0:Landroidx/constraintlayout/widget/Group;

.field private s0:Landroidx/constraintlayout/widget/Group;

.field private t0:Landroidx/constraintlayout/widget/Group;

.field private u0:Landroidx/constraintlayout/widget/Group;

.field private v0:Lus/zoom/proguard/c40;

.field private w0:Lcom/zipow/videobox/view/sip/coverview/a;

.field private x0:I

.field private y0:I

.field private z0:I


# direct methods
.method public static synthetic $r8$lambda$QrjzEjQJG7tiw_3WkvYF1OVPqAY(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UfMsqw4WeRwvUYZYRsLDl4-9t4k(Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;)V
    .locals 0

    invoke-static {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iqdj5rmsCVh4QNwXH87MaFVov5o(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V
    .locals 0

    invoke-static {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->n(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n7bcWBkPfTIr6iOygUtqLvinMoE(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V
    .locals 0

    invoke-static {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->m(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->E0:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/ListCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$h;

    invoke-direct {v0, p0, p2}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$h;-><init>(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->A0:Landroid/os/Handler;

    .line 94
    new-instance p2, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$g;

    invoke-direct {p2, p0, p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$g;-><init>(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->B0:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    .line 188
    new-instance p1, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$f;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$f;-><init>(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->C0:Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;

    .line 221
    new-instance p1, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;-><init>(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->D0:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;

    .line 255
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->o()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Lcom/zipow/videobox/view/sip/coverview/a;)J
    .locals 2

    .line 182
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/coverview/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->getVideoPlayerFragment()Lus/zoom/proguard/di0;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/di0;->L0()J

    move-result-wide v0

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/coverview/a;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final synthetic a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->e0:Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    return-object p0
.end method

.method private final a(I)V
    .locals 6

    .line 186
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_audio_play_failed_315867:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026audio_play_failed_315867)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 188
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_error_code_315867:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "context.getString(R.stri\u202615867, error, error_code)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    :cond_0
    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private final a(II)V
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->v0:Lus/zoom/proguard/c40;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_voice_mail_download_failed_27110:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(R.stri\u2026il_download_failed_27110)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {p1}, Lus/zoom/proguard/l2;->a(I)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_error_code_315867:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "context.getString(R.stri\u2026315867, error, errorCode)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :cond_0
    invoke-static {v0, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    const-wide/16 p1, 0x1388

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(J)V

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->e0:Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->e()V

    .line 181
    :goto_0
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->e(I)V

    return-void
.end method

.method private static final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/a;->q(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;ZZLjava/lang/String;IZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(ZZLjava/lang/String;IZ)V

    return-void
.end method

.method private final a(Lus/zoom/proguard/c40;)V
    .locals 6

    .line 117
    iget-object v0, p1, Lus/zoom/proguard/c40;->U:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getMySelfJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 120
    invoke-virtual {v2, v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;Z)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 122
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lus/zoom/proguard/ms0;->f(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 126
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->Q:Lcom/zipow/videobox/view/AvatarView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->R:Lcom/zipow/videobox/view/PresenceStateView;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    :goto_2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->R:Lcom/zipow/videobox/view/PresenceStateView;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 129
    :goto_3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->R:Lcom/zipow/videobox/view/PresenceStateView;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    goto :goto_5

    .line 131
    :cond_6
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->Q:Lcom/zipow/videobox/view/AvatarView;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v4, v3, v0}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {v4, v5, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 132
    :goto_4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->R:Lcom/zipow/videobox/view/PresenceStateView;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 136
    :goto_5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->c(Lus/zoom/proguard/c40;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 137
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    move v0, v3

    :cond_a
    :goto_6
    if-eqz v0, :cond_c

    .line 138
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->S:Landroid/widget/TextView;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, p1, Lus/zoom/proguard/c40;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 140
    :cond_c
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->S:Landroid/widget/TextView;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->T:Landroid/widget/TextView;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    iget-object v1, p1, Lus/zoom/proguard/c40;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->T:Landroid/widget/TextView;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    iget-object p1, p1, Lus/zoom/proguard/c40;->v:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/je;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_9
    return-void
.end method

.method private final a(ZZLjava/lang/String;IZ)V
    .locals 3

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 147
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->A0:Landroid/os/Handler;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 148
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->A0:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 149
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->A0:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    const/4 p2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_8

    .line 152
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->o0:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_1
    invoke-static {p4}, Lus/zoom/proguard/rc2;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 155
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->p0:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    :goto_2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->p0:Landroid/widget/TextView;

    if-nez p2, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v0, Lus/zoom/videomeetings/R$string;->zm_powered_by_321270:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p3

    invoke-virtual {p4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 158
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->p0:Landroid/widget/TextView;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    :goto_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->p0:Landroid/widget/TextView;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 162
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->o0:Landroid/widget/TextView;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->p0:Landroid/widget/TextView;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :goto_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->p0:Landroid/widget/TextView;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    if-eqz p5, :cond_c

    .line 167
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/ListCoverView;->getExpandedHeight()I

    move-result p1

    .line 168
    sget-object p2, Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;->EXPAND_SECOND_PHASE:Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;

    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->setDynamicHeight(Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;)V

    .line 169
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/ListCoverView;->getExpandedHeight()I

    move-result p2

    if-ge p1, p2, :cond_c

    .line 170
    invoke-super {p0}, Lcom/zipow/videobox/view/sip/ListCoverView;->k()V

    :cond_c
    return-void
.end method

.method private final b(Lcom/zipow/videobox/view/sip/coverview/a;)J
    .locals 2

    .line 83
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/coverview/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->getVideoPlayerFragment()Lus/zoom/proguard/di0;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/di0;->M0()J

    move-result-wide v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/coverview/a;->j()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final synthetic b(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lcom/zipow/videobox/view/sip/coverview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->w0:Lcom/zipow/videobox/view/sip/coverview/a;

    return-object p0
.end method

.method private final b(I)V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->getVideoPlayerFragment()Lus/zoom/proguard/di0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/di0;->o(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->b(I)V

    return-void
.end method

.method private final b(Lus/zoom/proguard/c40;)V
    .locals 12

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->h0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lus/zoom/proguard/c40;->s:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/bx2;->p(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v0, p1, Lus/zoom/proguard/c40;->P:Ljava/lang/String;

    const-string v1, "item.forwardExtensionName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v1, p1, Lus/zoom/proguard/c40;->Q:I

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->i0:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->q0:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->q0:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 16
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m0()Ljava/lang/String;

    move-result-object v10

    .line 18
    iget-boolean v1, p1, Lus/zoom/proguard/c40;->S:Z

    if-eqz v1, :cond_6

    .line 19
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_encryption_advanced_386885:I

    goto :goto_4

    .line 21
    :cond_6
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_encryption_standard_386885:I

    :goto_4
    move v8, v1

    .line 23
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_9

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v5

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v4

    :goto_6
    if-nez v1, :cond_9

    .line 24
    move-object v6, v0

    check-cast v6, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v7, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->j0:Landroid/widget/TextView;

    sget v11, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    const-string v9, ""

    invoke-static/range {v6 .. v11}, Lus/zoom/proguard/v03;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    .line 26
    :cond_9
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->j0:Landroid/widget/TextView;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$$ExternalSyntheticLambda0;-><init>()V

    sget v7, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-static {v0, v2, v6, v7}, Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_7
    iget-object v0, p1, Lus/zoom/proguard/c40;->v:Ljava/lang/String;

    iget v1, p1, Lus/zoom/proguard/c40;->R:I

    iget v2, p1, Lus/zoom/proguard/c40;->I:I

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/f40;->a(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->k0:Landroid/widget/TextView;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_verified_number_386885:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 33
    :cond_c
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->k0:Landroid/widget/TextView;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_unverified_number_386885:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_8
    iget-object v0, p1, Lus/zoom/proguard/c40;->H:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move v0, v5

    goto :goto_a

    :cond_f
    :goto_9
    move v0, v4

    :goto_a
    if-eqz v0, :cond_11

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->r0:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_c

    .line 40
    :cond_11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->l0:Landroid/widget/TextView;

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    iget-object v1, p1, Lus/zoom/proguard/c40;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_b
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->r0:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 45
    :goto_c
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    move v0, v5

    goto :goto_e

    :cond_15
    :goto_d
    move v0, v4

    .line 46
    :goto_e
    iget-boolean v1, p1, Lus/zoom/proguard/c40;->G:Z

    if-eqz v1, :cond_17

    iget-boolean v1, p1, Lus/zoom/proguard/c40;->F:Z

    if-nez v1, :cond_17

    if-nez v0, :cond_17

    invoke-virtual {p1}, Lus/zoom/proguard/c40;->d()Z

    move-result v0

    if-nez v0, :cond_17

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->s0:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_10

    .line 49
    :cond_17
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->s0:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 50
    :goto_f
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->m0:Landroid/widget/TextView;

    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_sharing_disable_386885:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_10
    iget-object v0, p1, Lus/zoom/proguard/c40;->K:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_11

    :cond_1a
    move v1, v5

    goto :goto_12

    :cond_1b
    :goto_11
    move v1, v4

    :goto_12
    if-nez v1, :cond_1e

    .line 56
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->n0:Landroid/widget/TextView;

    if-nez p1, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_13
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->t0:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_16

    .line 59
    :cond_1e
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->c(Lus/zoom/proguard/c40;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_14

    :cond_1f
    move v4, v5

    :cond_20
    :goto_14
    if-eqz v4, :cond_22

    .line 61
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->t0:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_16

    .line 63
    :cond_22
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->n0:Landroid/widget/TextView;

    if-nez v0, :cond_23

    goto :goto_15

    :cond_23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_15
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->t0:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_16
    return-void
.end method

.method private final b(Lus/zoom/proguard/c40;Z)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->U:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 67
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_icon_circle_alert:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Lus/zoom/proguard/k40;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lus/zoom/proguard/c40;->O:Z

    if-eqz p2, :cond_2

    .line 70
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_follow_up_voicemail:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 72
    :cond_2
    iget-boolean p2, p1, Lus/zoom/proguard/c40;->t:Z

    if-eqz p2, :cond_3

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_unread_voicemail:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 75
    :cond_3
    iget p1, p1, Lus/zoom/proguard/c40;->J:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_ic_blocked_call:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->A0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->x0:I

    if-nez p1, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 91
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/di0;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 96
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->B0:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/a;->b(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V

    .line 97
    invoke-static {}, Lcom/zipow/videobox/sip/server/e;->e()Lcom/zipow/videobox/sip/server/e;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->C0:Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/e;->b(Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$a;)V

    .line 98
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->w0:Lcom/zipow/videobox/view/sip/coverview/a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/coverview/a;->w()V

    .line 100
    :goto_0
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->w0:Lcom/zipow/videobox/view/sip/coverview/a;

    return-void
.end method

.method public static final synthetic c(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->D0:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;

    return-object p0
.end method

.method private final c(Lus/zoom/proguard/c40;)Ljava/lang/String;
    .locals 7

    .line 3
    iget v0, p1, Lus/zoom/proguard/c40;->I:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 5
    :goto_1
    iget v4, p1, Lus/zoom/proguard/c40;->J:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    const/16 v6, 0x32

    if-ne v4, v6, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 7
    :goto_3
    iget-boolean p1, p1, Lus/zoom/proguard/c40;->L:Z

    if-nez p1, :cond_5

    if-nez v5, :cond_4

    if-eqz v1, :cond_5

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_history_threat_359118:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez p1, :cond_8

    if-nez v0, :cond_6

    if-eqz v3, :cond_8

    .line 10
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v0, :cond_7

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_history_spam_183009:I

    goto :goto_4

    :cond_7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_history_maybe_spam_183009:I

    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method private final c(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->g0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    .line 26
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_bluetooth_61381:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_btn_add_buddy_invite:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_bluetooth_61381:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_headphones_61381:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_btn_add_buddy_invite:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_headphones_61381:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_speaker_61381:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_ear_phone:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 40
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_speaker_61381:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_btn_add_buddy_invite:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_speaker_phone:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->x0:I

    return-void
.end method

.method private final c(Lcom/zipow/videobox/view/sip/coverview/a;)Z
    .locals 0

    .line 44
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/coverview/a;->u()Z

    move-result p1

    return p1
.end method

.method public static final synthetic d(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lus/zoom/proguard/c40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->v0:Lus/zoom/proguard/c40;

    return-object p0
.end method

.method private final d(I)V
    .locals 5

    .line 24
    invoke-static {}, Lcom/zipow/videobox/sip/server/e;->e()Lcom/zipow/videobox/sip/server/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PBXVoicemailListCoverView"

    const-string v3, "[setSeekUIOnLine] CurrentPlayProgress:%d"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/e;->d()J

    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->c0:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, p1

    invoke-static {v3, v4}, Lus/zoom/proguard/bx2;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->d0:Landroid/widget/TextView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v3, p1

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Lus/zoom/proguard/bx2;->e(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->c0:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lus/zoom/proguard/je;->c(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->d0:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/je;->c(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    :goto_3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->e(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->c(I)V

    return-void
.end method

.method private final d(Lus/zoom/proguard/c40;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/sip/coverview/a;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/view/sip/coverview/a;-><init>(Lus/zoom/proguard/c40;)V

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->w0:Lcom/zipow/videobox/view/sip/coverview/a;

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->D0:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/coverview/a;->a(Lcom/zipow/videobox/view/sip/coverview/a$b;)V

    .line 6
    new-instance p1, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$initMediaCoverViewHelper$1;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$initMediaCoverViewHelper$1;-><init>(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/coverview/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/a;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$initMediaCoverViewHelper$2;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$initMediaCoverViewHelper$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/coverview/a;->b(Lkotlin/jvm/functions/Function0;)V

    .line 11
    new-instance p1, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$initMediaCoverViewHelper$3;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$initMediaCoverViewHelper$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/coverview/a;->b(Lkotlin/jvm/functions/Function1;)V

    .line 12
    new-instance p1, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$initMediaCoverViewHelper$4;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$initMediaCoverViewHelper$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/coverview/a;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private final d(Lcom/zipow/videobox/view/sip/coverview/a;)Z
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->getVideoPlayerFragment()Lus/zoom/proguard/di0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/coverview/a;->e()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->l()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/di0;->V0()V

    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic e(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->x0:I

    return p0
.end method

.method private final e(I)V
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->v0:Lus/zoom/proguard/c40;

    .line 39
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->w0:Lcom/zipow/videobox/view/sip/coverview/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 41
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/a;)J

    move-result-wide v3

    .line 42
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->b0:Lcom/zipow/videobox/view/sip/ZMSeekBar;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/coverview/a;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lus/zoom/proguard/c40;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->b0:Lcom/zipow/videobox/view/sip/ZMSeekBar;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/ZMSeekBar;->getMax()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    long-to-float v1, v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->b0:Lcom/zipow/videobox/view/sip/ZMSeekBar;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/ZMSeekBar;->setmMax(F)V

    goto :goto_2

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->b0:Lcom/zipow/videobox/view/sip/ZMSeekBar;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->b0:Lcom/zipow/videobox/view/sip/ZMSeekBar;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/ZMSeekBar;->setProgress(F)V

    :goto_3
    return-void
.end method

.method public static final synthetic e(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->d(I)V

    return-void
.end method

.method private final e(Lus/zoom/proguard/c40;)V
    .locals 8

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    move-object v1, v0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 7
    sget v3, Lus/zoom/videomeetings/R$id;->videoPlayerViewContainer:I

    .line 8
    iget-object v4, p1, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Lus/zoom/proguard/c40;->w:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/c40;->b()Z

    move-result v6

    .line 11
    new-instance v7, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$d;

    invoke-direct {v7, p0, v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$d;-><init>(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;Landroid/content/Context;)V

    .line 12
    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/di0;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;ZLus/zoom/proguard/di0$c;)V

    .line 37
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a0:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic f(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->A0:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic g(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->m()V

    return-void
.end method

.method private final getVideoPlayerFragment()Lus/zoom/proguard/di0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/di0;->b(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/di0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->q()V

    return-void
.end method

.method public static final synthetic i(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->r()V

    return-void
.end method

.method public static final synthetic j(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->t()V

    return-void
.end method

.method public static final synthetic k(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->v()V

    return-void
.end method

.method public static final synthetic l(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->w()V

    return-void
.end method

.method private final l()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->getVideoPlayerFragment()Lus/zoom/proguard/di0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/di0;->R0()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/di0;->Q0()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lus/zoom/proguard/di0;->K0()V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->w0:Lcom/zipow/videobox/view/sip/coverview/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/a;)J

    move-result-wide v1

    .line 3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->b(Lcom/zipow/videobox/view/sip/coverview/a;)J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->c0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Lus/zoom/proguard/bx2;->e(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->d0:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lus/zoom/proguard/bx2;->e(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->c0:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/je;->c(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->d0:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lus/zoom/proguard/je;->c(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->e(I)V

    return-void
.end method

.method private static final m(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->t:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->o0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_transcription_loading_386885:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->v0:Lus/zoom/proguard/c40;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    iget-object v2, v0, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/a;->i(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v4

    :goto_2
    if-eqz v2, :cond_8

    .line 7
    iget-object v0, v0, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    if-nez v3, :cond_7

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_transcribe_processing_61402:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->b()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(ZZLjava/lang/String;IZ)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->A0:Landroid/os/Handler;

    new-instance v2, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$$ExternalSyntheticLambda3;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 27
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_transcribe_message_fail_148094:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->b()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(ZZLjava/lang/String;IZ)V

    goto :goto_3

    .line 41
    :cond_8
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->r()Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->b()I

    move-result v13

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v9, p0

    .line 43
    invoke-direct/range {v9 .. v14}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(ZZLjava/lang/String;IZ)V

    :goto_3
    return-void
.end method

.method private static final n(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->w0:Lcom/zipow/videobox/view/sip/coverview/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->e0:Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/sip/coverview/a;->a(Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;)V

    :goto_0
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_pbx_voicemail_cover_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->svVoicemailExpandScroll:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->K:Landroid/widget/ScrollView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->svVoicemailExpandScroll:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->L:Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->decryptPromptPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->M:Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->infoPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->N:Landroid/view/View;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->tvViewDevices:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->O:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->tvDecryptPrompt:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->P:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->Q:Lcom/zipow/videobox/view/AvatarView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->imgPresence:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->R:Lcom/zipow/videobox/view/PresenceStateView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->tvBuddyName:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->S:Landroid/widget/TextView;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->tvCallNo:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->T:Landroid/widget/TextView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->imgVoicemailState:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->U:Landroid/widget/ImageView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->btnCallback:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->V:Landroid/widget/ImageView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->btnAudioShare:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->W:Landroid/widget/ImageView;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->videoPlayerViewContainer:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a0:Landroid/widget/FrameLayout;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->seekBar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/ZMSeekBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->b0:Lcom/zipow/videobox/view/sip/ZMSeekBar;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->tvProgressCurrent:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->c0:Landroid/widget/TextView;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->tvProgressTotal:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->d0:Landroid/widget/TextView;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->btnToggle:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->e0:Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->btnDelete:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->f0:Landroid/widget/ImageView;

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->tvSpeakerStatus:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->g0:Landroid/widget/TextView;

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->tvDate:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->h0:Landroid/widget/TextView;

    .line 23
    sget v0, Lus/zoom/videomeetings/R$id;->tvTo:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->i0:Landroid/widget/TextView;

    .line 24
    sget v0, Lus/zoom/videomeetings/R$id;->tvEncryption:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->j0:Landroid/widget/TextView;

    .line 25
    sget v0, Lus/zoom/videomeetings/R$id;->tvVerification:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->k0:Landroid/widget/TextView;

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->tvSharedBy:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->l0:Landroid/widget/TextView;

    .line 27
    sget v0, Lus/zoom/videomeetings/R$id;->tvSharing:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->m0:Landroid/widget/TextView;

    .line 28
    sget v0, Lus/zoom/videomeetings/R$id;->tvOtherInfo:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->n0:Landroid/widget/TextView;

    .line 29
    sget v0, Lus/zoom/videomeetings/R$id;->tvTranscription:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->o0:Landroid/widget/TextView;

    .line 30
    sget v0, Lus/zoom/videomeetings/R$id;->tvAsrEngine:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->p0:Landroid/widget/TextView;

    .line 31
    sget v0, Lus/zoom/videomeetings/R$id;->gpTo:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->q0:Landroidx/constraintlayout/widget/Group;

    .line 32
    sget v0, Lus/zoom/videomeetings/R$id;->gpSharedBy:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->r0:Landroidx/constraintlayout/widget/Group;

    .line 33
    sget v0, Lus/zoom/videomeetings/R$id;->gpSharing:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->s0:Landroidx/constraintlayout/widget/Group;

    .line 34
    sget v0, Lus/zoom/videomeetings/R$id;->gpOtherInfo:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->t0:Landroidx/constraintlayout/widget/Group;

    .line 35
    sget v0, Lus/zoom/videomeetings/R$id;->gpTranscription:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->u0:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->r:Landroid/view/View;

    instance-of v0, v0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->v0:Lus/zoom/proguard/c40;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, v0, Lus/zoom/proguard/c40;->x:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lus/zoom/proguard/c40;->t:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lus/zoom/proguard/c40;->t:Z

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->U:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->r:Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast v2, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    iget-object v0, v0, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->c(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.zipow.videobox.view.sip.PhonePBXVoiceMailListView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->v0:Lus/zoom/proguard/c40;

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->w0:Lcom/zipow/videobox/view/sip/coverview/a;

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/c40;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/coverview/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/coverview/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->d(Lcom/zipow/videobox/view/sip/coverview/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->q()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->c(Lcom/zipow/videobox/view/sip/coverview/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->q()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->e0:Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->e()V

    :cond_4
    :goto_0
    return-void

    .line 19
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->e0:Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->e()V

    :goto_2
    return-void
.end method

.method private final setDynamicHeight(Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->L:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->u:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->t:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->z0:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 6
    sget-object v1, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/ListCoverView;->getExpandedHeight()I

    move-result p1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/ListCoverView;->setCollapsedHeight(I)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->y0:I

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/ListCoverView;->setExpandedHeight(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->getVideoPlayerFragment()Lus/zoom/proguard/di0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/di0;->W0()V

    :goto_0
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->v0:Lus/zoom/proguard/c40;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/c40;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Lus/zoom/proguard/c40;->w:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->getLocalFileName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->h(Landroid/content/Context;Ljava/io/File;)Z

    :goto_0
    return-void

    .line 8
    :cond_2
    :goto_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_audio_downloading_warn_61381:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->getVideoPlayerFragment()Lus/zoom/proguard/di0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->w0:Lcom/zipow/videobox/view/sip/coverview/a;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/coverview/a;->e()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->l()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-virtual {v0}, Lus/zoom/proguard/di0;->S0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0}, Lus/zoom/proguard/di0;->T0()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Lus/zoom/proguard/di0;->V0()V

    :goto_0
    return-void
.end method

.method private final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->w0:Lcom/zipow/videobox/view/sip/coverview/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->b(Lcom/zipow/videobox/view/sip/coverview/a;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->c0:Landroid/widget/TextView;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v3, v1

    invoke-static {v3, v4}, Lus/zoom/proguard/bx2;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->d0:Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/a;)J

    move-result-wide v3

    int-to-long v5, v1

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lus/zoom/proguard/bx2;->e(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "- "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->c0:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/je;->c(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->d0:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lus/zoom/proguard/je;->c(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :goto_3
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->e(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 192
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->A0:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->K:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/zipow/videobox/view/sip/ListCoverView;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->z0:I

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 198
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$dimen;->zm_sip_phone_call_videomail_expand_second_phase_item_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 199
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->y0:I

    return-void
.end method

.method public final a(Lus/zoom/proguard/c40;Z)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p1, Lus/zoom/proguard/c40;->x:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "[PBXVoicemailListCoverView] bindView, must be voicemail item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->v0:Lus/zoom/proguard/c40;

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->K:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->e0:Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->W:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-nez v0, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_accessbility_share_voicemail_290287:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lus/zoom/proguard/c40;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->f0:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lus/zoom/proguard/c40;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    const/4 v4, 0x4

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->V:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    goto :goto_7

    .line 20
    :cond_7
    iget-boolean v4, p1, Lus/zoom/proguard/c40;->A:Z

    xor-int/2addr v4, v2

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 21
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v1

    goto :goto_6

    :cond_8
    move v4, v3

    :goto_6
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lus/zoom/proguard/c40;)V

    .line 27
    iget-boolean v0, p1, Lus/zoom/proguard/c40;->C:Z

    .line 28
    iget-boolean v4, p1, Lus/zoom/proguard/c40;->S:Z

    if-eqz v4, :cond_16

    .line 29
    invoke-static {}, Lus/zoom/proguard/k40;->m()Z

    move-result v4

    if-nez v4, :cond_d

    .line 30
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->N:Landroid/view/View;

    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_8
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->M:Landroid/view/View;

    if-nez p2, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_9
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->O:Landroid/widget/TextView;

    if-nez p2, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :goto_a
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->P:Landroid/widget/TextView;

    if-nez p2, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_unable_decrypt_prompt_386885:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_b
    invoke-direct {p0, p1, v2}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->b(Lus/zoom/proguard/c40;Z)V

    .line 35
    sget-object p1, Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;->EXPAND_FIRST_PHASE:Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->setDynamicHeight(Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;)V

    return-void

    .line 38
    :cond_d
    sget-object v4, Lus/zoom/proguard/n9;->a:Lus/zoom/proguard/n9;

    invoke-virtual {v4}, Lus/zoom/proguard/n9;->i()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p1, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    const-string v6, "item.id"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lus/zoom/proguard/n9;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 39
    iget-object v5, p1, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lus/zoom/proguard/n9;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "PBXVoicemailListCoverView"

    const-string v5, "[bindView] cannot decrypt voicemail, show prompt."

    .line 41
    invoke-static {v0, v5, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0, p1, v2}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->b(Lus/zoom/proguard/c40;Z)V

    .line 44
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->N:Landroid/view/View;

    if-nez p2, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_c
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->M:Landroid/view/View;

    if-nez p2, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_d
    iget-object p1, p1, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lus/zoom/proguard/n9;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 47
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->P:Landroid/widget/TextView;

    if-nez p1, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_cannot_decrypt_prompt_386885:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_e
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->O:Landroid/widget/TextView;

    if-nez p1, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 50
    :cond_12
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->P:Landroid/widget/TextView;

    if-nez p1, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_no_device_unable_decrypt_prompt_386885:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_f
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->O:Landroid/widget/TextView;

    if-nez p1, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :goto_10
    sget-object p1, Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;->EXPAND_FIRST_PHASE:Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->setDynamicHeight(Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;)V

    return-void

    :cond_15
    move v0, v1

    move v4, v0

    goto :goto_11

    :cond_16
    move v4, v2

    .line 61
    :goto_11
    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->b(Lus/zoom/proguard/c40;Z)V

    .line 63
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->N:Landroid/view/View;

    if-nez v5, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_12
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->M:Landroid/view/View;

    if-nez v5, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    if-eqz v4, :cond_1a

    .line 67
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->d(Lus/zoom/proguard/c40;)V

    .line 68
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->w0:Lcom/zipow/videobox/view/sip/coverview/a;

    if-nez v4, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v4, p2}, Lcom/zipow/videobox/view/sip/coverview/a;->a(Z)V

    .line 71
    :cond_1a
    :goto_14
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->b(Lus/zoom/proguard/c40;)V

    .line 73
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->e0:Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    if-nez p2, :cond_1b

    goto :goto_17

    .line 74
    :cond_1b
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 75
    iget-object v0, p1, Lus/zoom/proguard/c40;->w:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    if-nez v0, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isFileDownloading()Z

    move-result v0

    if-ne v0, v2, :cond_1d

    move v0, v2

    goto :goto_16

    :cond_1d
    :goto_15
    move v0, v1

    :goto_16
    if-eqz v0, :cond_1e

    .line 77
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->d()V

    goto :goto_17

    .line 79
    :cond_1e
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->e()V

    .line 83
    :goto_17
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->b0:Lcom/zipow/videobox/view/sip/ZMSeekBar;

    if-nez p2, :cond_1f

    goto :goto_18

    :cond_1f
    new-instance v0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$c;-><init>(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/sip/ZMSeekBar;->setOnProgressChangedListener(Lcom/zipow/videobox/view/sip/ZMSeekBar$a;)V

    .line 97
    :goto_18
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->w0:Lcom/zipow/videobox/view/sip/coverview/a;

    if-nez p2, :cond_20

    goto :goto_19

    :cond_20
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/coverview/a;->r()Z

    move-result p2

    if-ne p2, v2, :cond_21

    goto :goto_1a

    :cond_21
    :goto_19
    move v2, v1

    :goto_1a
    if-eqz v2, :cond_22

    .line 98
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->e(Lus/zoom/proguard/c40;)V

    goto :goto_1b

    .line 100
    :cond_22
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a0:Landroid/widget/FrameLayout;

    if-nez p2, :cond_23

    goto :goto_1b

    :cond_23
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 103
    :goto_1b
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->m()V

    .line 105
    iget-boolean p1, p1, Lus/zoom/proguard/c40;->S:Z

    if-nez p1, :cond_25

    .line 106
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->u0:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_24

    goto :goto_1c

    :cond_24
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 107
    :goto_1c
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->n()V

    goto :goto_1d

    .line 109
    :cond_25
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->u0:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_26

    goto :goto_1d

    :cond_26
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 112
    :goto_1d
    sget-object p1, Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;->EXPAND_FIRST_PHASE:Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->setDynamicHeight(Lcom/zipow/videobox/view/sip/coverview/ExpandPhase;)V

    .line 114
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->B0:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/a;->a(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V

    .line 115
    invoke-static {}, Lcom/zipow/videobox/sip/server/e;->e()Lcom/zipow/videobox/sip/server/e;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->C0:Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/e;->a(Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$a;)V

    .line 116
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->b(Z)V

    .line 36
    invoke-super {p0}, Lcom/zipow/videobox/view/sip/ListCoverView;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->b(Z)V

    .line 51
    invoke-super {p0}, Lcom/zipow/videobox/view/sip/ListCoverView;->e()V

    return-void
.end method

.method public final f(Lus/zoom/proguard/c40;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->v0:Lus/zoom/proguard/c40;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lus/zoom/proguard/c40;)V

    return-void
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->v0:Lus/zoom/proguard/c40;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method protected h()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/zipow/videobox/view/sip/ListCoverView;->h()V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->b(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->m()V

    const-wide/16 v0, 0x3e8

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(J)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 2
    invoke-super {p0}, Lcom/zipow/videobox/view/sip/ListCoverView;->k()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->v0:Lus/zoom/proguard/c40;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lus/zoom/proguard/c40;->C:Z

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->A0:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$$ExternalSyntheticLambda2;-><init>(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->v0:Lus/zoom/proguard/c40;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->btnToggle:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->w0:Lcom/zipow/videobox/view/sip/coverview/a;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/coverview/a;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->e0:Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/coverview/a;->a(Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->btnAudioShare:I

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->u()V

    goto/16 :goto_2

    .line 8
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->btnCallback:I

    const-string v2, "null cannot be cast to non-null type com.zipow.videobox.view.sip.PhonePBXVoiceMailListView"

    if-ne p1, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->s()Lkotlin/Unit;

    if-eqz v0, :cond_e

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->r:Landroid/view/View;

    instance-of v1, p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    if-eqz v1, :cond_e

    if-eqz p1, :cond_3

    .line 11
    check-cast p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    iget-object v1, v0, Lus/zoom/proguard/c40;->v:Ljava/lang/String;

    iget-object v0, v0, Lus/zoom/proguard/c40;->y:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$id;->btnDelete:I

    if-ne p1, v1, :cond_7

    .line 15
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->r:Landroid/view/View;

    instance-of v1, p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lus/zoom/proguard/c40;->E:Z

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    .line 17
    check-cast p1, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    iget-object v0, v0, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->d()V

    goto :goto_2

    .line 22
    :cond_7
    sget v1, Lus/zoom/videomeetings/R$id;->tvSpeakerStatus:I

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->w0:Lcom/zipow/videobox/view/sip/coverview/a;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/coverview/a;->B()V

    goto :goto_2

    .line 23
    :cond_9
    sget v1, Lus/zoom/videomeetings/R$id;->tvViewDevices:I

    if-ne p1, v1, :cond_e

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 25
    instance-of v1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_a

    return-void

    :cond_a
    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_1

    .line 26
    :cond_b
    iget-object v0, v0, Lus/zoom/proguard/c40;->T:Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_c

    return-void

    .line 27
    :cond_c
    new-instance v1, Lus/zoom/proguard/w60$i;

    invoke-direct {v1, v0}, Lus/zoom/proguard/w60$i;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/w60;)V

    goto :goto_2

    .line 31
    :cond_d
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/w60;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public final onVolumeKeyEvent(Lus/zoom/proguard/vv0;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PBXVoicemailListCoverView"

    const-string v1, "[onVolumeKeyEvent]"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastR()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->w0:Lcom/zipow/videobox/view/sip/coverview/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/coverview/a;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->w0:Lcom/zipow/videobox/view/sip/coverview/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/a;->t()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0
.end method
