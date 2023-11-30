.class public Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;
.super Lcom/zipow/annotate/popup/BaseToolbarPopup;
.source "MenuTextSizePopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$FuncAdapter;,
        Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$SizePopupModel;,
        Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$OnPopupFuncSelectedListener;
    }
.end annotation


# static fields
.field public static final SIZE_AUTO:I = 0x0

.field public static final SIZE_MIX_DRAWABLE:I

.field public static final TEXT_SIZE_AUTO:I = 0xa

.field public static final TEXT_SIZE_NUMBER:I = 0xc


# instance fields
.field private final mAdapter:Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$FuncAdapter;

.field private mListener:Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$OnPopupFuncSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_text_size_mix:I

    sput v0, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;->SIZE_MIX_DRAWABLE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->rvList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v1, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$FuncAdapter;

    invoke-direct {v1, p1}, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$FuncAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;->mAdapter:Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$FuncAdapter;

    .line 8
    new-instance v2, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$1;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$1;-><init>(Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;)V

    invoke-virtual {v1, v2}, Lus/zoom/proguard/y2;->setOnItemClickListener(Lus/zoom/proguard/p20;)V

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;)Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$FuncAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;->mAdapter:Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$FuncAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;)Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$OnPopupFuncSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;->mListener:Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$OnPopupFuncSelectedListener;

    return-object p0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_menu_popup_common:I

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$SizePopupModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;->mAdapter:Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$FuncAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/y2;->setList(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$OnPopupFuncSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;->mListener:Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$OnPopupFuncSelectedListener;

    return-void
.end method

.method public setSelectedValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;->mAdapter:Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$FuncAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$FuncAdapter;->setCurrentValue(I)V

    :cond_0
    return-void
.end method
