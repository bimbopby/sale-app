.class public final Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView;
.super Lcom/zipow/videobox/view/sip/IMAddrPbxSearchItemView;
.source "PBXVoicemailForwardSelectItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0019\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J&\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView;",
        "Lcom/zipow/videobox/view/sip/IMAddrPbxSearchItemView;",
        "",
        "a",
        "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
        "item",
        "",
        "isSearchMode",
        "",
        "filter",
        "isItemSelected",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lus/zoom/uicommon/widget/view/ZMCheckedTextView;",
        "I",
        "Lkotlin/Lazy;",
        "getChkSelectItem",
        "()Lus/zoom/uicommon/widget/view/ZMCheckedTextView;",
        "chkSelectItem",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private final I:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/IMAddrPbxSearchItemView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView$chkSelectItem$2;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView$chkSelectItem$2;-><init>(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView;->I:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/IMAddrPbxSearchItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView$chkSelectItem$2;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView$chkSelectItem$2;-><init>(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView;->I:Lkotlin/Lazy;

    return-void
.end method

.method private final getChkSelectItem()Lus/zoom/uicommon/widget/view/ZMCheckedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-chkSelectItem>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_pbx_voicemail_forward_select_item:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZLjava/lang/String;Z)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getNeedIndicateZoomUser()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v7, p2

    .line 3
    invoke-virtual/range {v1 .. v9}, Lcom/zipow/videobox/view/sip/IMAddrPbxSearchItemView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;ZZZZILcom/zipow/videobox/view/IMAddrBookItemView$b;)V

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView;->getChkSelectItem()Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    move-result-object p1

    invoke-virtual {p1, p4}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
