.class public final Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectAdapter;
.super Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;
.source "PBXVoicemailForwardSelectAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008,\u0010-J&\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000bH\u0016J$\u0010\u0014\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectAdapter;",
        "Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;",
        "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "convertView",
        "",
        "isItemSelected",
        "Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView;",
        "getSelectView",
        "",
        "getCount",
        "position",
        "Lus/zoom/proguard/b60;",
        "getItem",
        "",
        "getItemId",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "",
        "item",
        "",
        "getItemSortKey",
        "Landroid/content/Context;",
        "",
        "data",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "isSearchMode",
        "Z",
        "()Z",
        "setSearchMode",
        "(Z)V",
        "filter",
        "Ljava/lang/String;",
        "getFilter",
        "()Ljava/lang/String;",
        "setFilter",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final context:Landroid/content/Context;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/b60;",
            ">;"
        }
    .end annotation
.end field

.field private filter:Ljava/lang/String;

.field private isSearchMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectAdapter;->context:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectAdapter;->data:Ljava/util/List;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectAdapter;->filter:Ljava/lang/String;

    return-void
.end method

.method private final getSelectView(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Landroid/content/Context;Landroid/view/View;Z)Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView;
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p3, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView;

    invoke-direct {p3, p2}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView;-><init>(Landroid/content/Context;)V

    .line 6
    :goto_0
    iget-boolean p2, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectAdapter;->isSearchMode:Z

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectAdapter;->filter:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZLjava/lang/String;Z)V

    return-object p3
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/b60;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectAdapter;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectAdapter;->getItem(I)Lus/zoom/proguard/b60;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lus/zoom/proguard/b60;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectAdapter;->data:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/b60;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemSortKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/b60;

    if-eqz v0, :cond_0

    check-cast p1, Lus/zoom/proguard/b60;

    invoke-virtual {p1}, Lus/zoom/proguard/b60;->d()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSortKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectAdapter;->getItem(I)Lus/zoom/proguard/b60;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/b60;->d()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p3

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lus/zoom/proguard/b60;->f()Z

    move-result p1

    invoke-direct {p0, p3, v0, p2, p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectAdapter;->getSelectView(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Landroid/content/Context;Landroid/view/View;Z)Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectItemView;

    move-result-object p1

    return-object p1
.end method

.method public final isSearchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectAdapter;->isSearchMode:Z

    return v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/b60;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public final setFilter(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectAdapter;->filter:Ljava/lang/String;

    return-void
.end method

.method public final setSearchMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectAdapter;->isSearchMode:Z

    return-void
.end method
