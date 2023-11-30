.class public Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;
.super Ljava/lang/Object;
.source "CDCNoteConfigSaver.java"


# instance fields
.field public final mBgColorLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final mBulletedListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final mLinkLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final mNoteBoldLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final mNoteItalicLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final mNoteUnderLineLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final mStrikeThroughLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final mTextAlignLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final mTextColorLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final mTextHighlightLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final mTextSizeLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final mTextVerticalAlignLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteBoldLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteItalicLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteUnderLineLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextAlignLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextVerticalAlignLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mBgColorLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextColorLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextHighlightLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mStrikeThroughLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mLinkLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mBulletedListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
