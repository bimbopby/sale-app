.class public Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;
.super Lcom/zipow/annotate/share/ZmBaseWhiteboardShareDialog;
.source "ZmWhiteboardSelecteContactsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmWhiteboardSelecteContacts"

.field public static final TAG_NAME:Ljava/lang/String; = "com.zipow.annotate.share.selectcontact.ZmWhiteboardSelecteContactsDialog"


# instance fields
.field private mAdapter:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;

.field private mImgDropdown:Landroid/widget/ImageView;

.field private mInput:Lcom/zipow/annotate/share/selectcontact/SelectEndEditText;

.field private mLayoutListLoading:Landroid/widget/FrameLayout;

.field private mLayoutLoading:Landroid/widget/FrameLayout;

.field private final mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

.field private mPermissionPopView:Lcom/zipow/annotate/share/ZmWBSharePermissionPopView;

.field private mRemoveItemRunnable:Ljava/lang/Runnable;

.field private mRole:Landroid/widget/TextView;

.field private mSelectRole:I

.field mSelectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSend:Landroid/widget/Button;

.field private mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

.field private final requestSearchCursorIndex:[I

.field private final wantAdd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmBaseWhiteboardShareDialog;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 18
    iput-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->requestSearchCursorIndex:[I

    .line 20
    new-instance v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mSelectedItems:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->wantAdd:Ljava/util/List;

    const/4 v0, 0x4

    .line 31
    iput v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mSelectRole:I

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mAdapter:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->onSelectedItemInList(Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Lcom/zipow/annotate/data/CloudDocViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->onRespondSharing(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->refreshAvatar()V

    return-void
.end method

.method static synthetic access$1302(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mSelectRole:I

    return p1
.end method

.method static synthetic access$1400(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->updateRole(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->checkEmailAndSendBtn()V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Lcom/zipow/annotate/share/selectcontact/SelectEndEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mInput:Lcom/zipow/annotate/share/selectcontact/SelectEndEditText;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mRemoveItemRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$402(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mRemoveItemRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$500(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->performRemoveSpan(Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;)V

    return-void
.end method

.method static synthetic access$600(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;Landroid/text/Editable;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->getNoSpanIndex(Landroid/text/Editable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->requestSearchCursorIndex:[I

    return-object p0
.end method

.method static synthetic access$800(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->showListLoading(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->wantAdd:Ljava/util/List;

    return-object p0
.end method

.method private checkEmailAndSendBtn()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mInput:Lcom/zipow/annotate/share/selectcontact/SelectEndEditText;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mSend:Landroid/widget/Button;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mInput:Lcom/zipow/annotate/share/selectcontact/SelectEndEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;

    .line 15
    iget-object v2, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mSelectedItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move v2, v4

    move v3, v2

    .line 16
    :goto_0
    array-length v5, v1

    const/4 v6, 0x1

    if-ge v2, v5, :cond_6

    .line 17
    aget-object v5, v1, v2

    .line 18
    invoke-virtual {v5}, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;->getItem()Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->getText()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v7}, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->getUser()Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 22
    iget-object v6, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mSelectedItems:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zipow/annotate/share/selectcontact/spans/RoundRectBackgroundSpan;->setTextColor(I)V

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_5

    .line 25
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/dv2;->m(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zipow/annotate/share/selectcontact/spans/RoundRectBackgroundSpan;->setTextColor(I)V

    .line 27
    iget-object v5, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mSelectedItems:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/zipow/annotate/share/selectcontact/spans/RoundRectBackgroundSpan;->setTextColor(I)V

    move v3, v6

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mInput:Lcom/zipow/annotate/share/selectcontact/SelectEndEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->invalidate()V

    .line 36
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mSelectedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 37
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mSend:Landroid/widget/Button;

    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mSend:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method private getNoSpanIndex(Landroid/text/Editable;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;

    if-eqz v1, :cond_4

    .line 7
    array-length v2, v1

    if-nez v2, :cond_1

    .line 9
    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    new-instance v4, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$3;

    invoke-direct {v4, p0, p1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$3;-><init>(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;Landroid/text/Editable;)V

    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    aget-object v5, v1, v3

    .line 21
    invoke-interface {p1, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 22
    invoke-interface {p1, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eq v4, v6, :cond_2

    .line 25
    new-instance v7, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 29
    :cond_3
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 30
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 31
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 33
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object v0
.end method

.method private initViewModel()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v2}, Lus/zoom/proguard/s91;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/zipow/annotate/data/CloudDocViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    .line 6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncResoonseQueryUsers:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$4;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$4;-><init>(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncResponseSharing:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$5;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$5;-><init>(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewSetProfileAvatarVisible:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$6;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$6;-><init>(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    iget-object v3, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    const/4 v4, 0x1

    move-object v1, v2

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->addObservers(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;ZLjava/util/HashMap;)V

    return-void
.end method

.method private onClickDropdown()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mImgDropdown:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mPermissionPopView:Lcom/zipow/annotate/share/ZmWBSharePermissionPopView;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/zipow/annotate/share/ZmWBSharePermissionPopView;

    invoke-direct {v1, v0}, Lcom/zipow/annotate/share/ZmWBSharePermissionPopView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mPermissionPopView:Lcom/zipow/annotate/share/ZmWBSharePermissionPopView;

    .line 7
    new-instance v2, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$7;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$7;-><init>(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)V

    invoke-virtual {v1, v2}, Lcom/zipow/annotate/share/ZmWBSharePermissionPopView;->setOnClickListener(Lcom/zipow/annotate/share/ZmWBSharePermissionPopView$OnClickListener;)V

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mRole:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 17
    iget-object v2, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mPermissionPopView:Lcom/zipow/annotate/share/ZmWBSharePermissionPopView;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    neg-int v3, v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v0, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showAsDropDown(Landroid/view/View;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onClickSend()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mSelectedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mSelectedItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;

    .line 6
    iget v3, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mSelectRole:I

    invoke-virtual {v2, v3}, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->convertToCloudWBUser(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->asyncRequestSharing(Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->showLoading(Z)V

    return-void
.end method

.method private onRespondSharing(I)V
    .locals 4

    const-string v0, "onRespondSharing() called with: rspCode = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmWhiteboardSelecteContacts"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->showLoading(Z)V

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->dismiss()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 11
    sget p1, Lus/zoom/videomeetings/R$string;->zm_wb_share_error_msg_289013:I

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onSelectedItemInList(Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mInput:Lcom/zipow/annotate/share/selectcontact/SelectEndEditText;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->getUser()Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;

    move-result-object v1

    const-string v2, " "

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->getUser()Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    .line 18
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v3, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;-><init>(Landroid/content/Context;Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x21

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    iget-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->requestSearchCursorIndex:[I

    aget v1, p1, v4

    if-ltz v1, :cond_4

    const/4 v3, 0x1

    aget p1, p1, v3

    if-ge v1, p1, :cond_4

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt p1, v1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->requestSearchCursorIndex:[I

    aget v1, p1, v4

    aget p1, p1, v3

    invoke-interface {v0, v1, p1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 23
    iget-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mInput:Lcom/zipow/annotate/share/selectcontact/SelectEndEditText;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mInput:Lcom/zipow/annotate/share/selectcontact/SelectEndEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    .line 26
    iget-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mInput:Lcom/zipow/annotate/share/selectcontact/SelectEndEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 27
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->requestSearchCursorIndex:[I

    aput p1, v0, v4

    .line 28
    aput p1, v0, v3

    :cond_4
    :goto_1
    return-void
.end method

.method private performRemoveSpan(Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mInput:Lcom/zipow/annotate/share/selectcontact/SelectEndEditText;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 10
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-ltz v1, :cond_2

    if-ltz v2, :cond_2

    if-lt v2, v1, :cond_2

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 13
    invoke-interface {v0, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private refreshAvatar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mAdapter:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->isProfileAvatarVisible()Z

    move-result v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mAdapter:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;->setShowAvatar(Z)V

    .line 8
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mAdapter:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;
    .locals 3

    .line 1
    sget-object v0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->TAG_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v2, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;

    invoke-direct {v2}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v2, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method private showListLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mLayoutListLoading:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private showLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mLayoutLoading:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private updateRole(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mRole:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareHelper;->getUserRoleString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ct1;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_share_select_contact:I

    return v0
.end method

.method protected initView(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->contactList:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mAdapter:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;

    .line 9
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v3, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mAdapter:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;

    invoke-virtual {v2}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->isProfileAvatarVisible()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;->setShowAvatar(Z)V

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mAdapter:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mAdapter:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactAdapter;

    new-instance v1, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$1;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$1;-><init>(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/y2;->setOnItemClickListener(Lus/zoom/proguard/p20;)V

    .line 36
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->tvShareRole:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mRole:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    .line 38
    invoke-direct {p0, v0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->updateRole(I)V

    .line 39
    sget v0, Lus/zoom/videomeetings/R$id;->btn_send:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mSend:Landroid/widget/Button;

    .line 40
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mSend:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 42
    sget v0, Lus/zoom/videomeetings/R$id;->imgDropDown:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mImgDropdown:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v0, Lus/zoom/videomeetings/R$id;->inputEdit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/share/selectcontact/SelectEndEditText;

    iput-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mInput:Lcom/zipow/annotate/share/selectcontact/SelectEndEditText;

    if-eqz v0, :cond_3

    const v2, 0x7fffffff

    .line 46
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setMaxLines(I)V

    .line 47
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mInput:Lcom/zipow/annotate/share/selectcontact/SelectEndEditText;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setHorizontallyScrolling(Z)V

    .line 48
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mInput:Lcom/zipow/annotate/share/selectcontact/SelectEndEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setImeOptions(I)V

    .line 49
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mInput:Lcom/zipow/annotate/share/selectcontact/SelectEndEditText;

    new-instance v1, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog$2;-><init>(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 135
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->flLoading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mLayoutLoading:Landroid/widget/FrameLayout;

    .line 138
    sget v0, Lus/zoom/videomeetings/R$id;->flListLoading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mLayoutListLoading:Landroid/widget/FrameLayout;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->tvShareRole:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->onClickDropdown()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btn_send:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->onClickSend()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mRemoveItemRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mInput:Lcom/zipow/annotate/share/selectcontact/SelectEndEditText;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->unInitLiveDatas()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->mInput:Lcom/zipow/annotate/share/selectcontact/SelectEndEditText;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/annotate/share/ZmBaseWhiteboardShareDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardSelecteContactsDialog;->initViewModel()V

    return-void
.end method

.method public requestShare(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->asyncRequestSharing(Ljava/util/List;)V

    return-void
.end method

.method public requestShareLink(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ZmWhiteboardSelecteContacts"

    const-string v2, "requestShareLink: scope=%s role=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->asyncRequestShareLink(II)V

    return-void
.end method
