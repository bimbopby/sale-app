.class public Lcom/zipow/annotate/share/ZmWhiteboardSettingsDialog;
.super Lcom/zipow/annotate/share/ZmBaseWhiteboardShareDialog;
.source "ZmWhiteboardSettingsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "com.zipow.annotate.share.ZmWhiteboardSettingsDialog"


# instance fields
.field private mChkExternalUser:Landroid/view/View;

.field private mChkInternalUser:Landroid/view/View;

.field private mChkUser:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmBaseWhiteboardShareDialog;-><init>()V

    return-void
.end method

.method private initData()V
    .locals 0

    return-void
.end method

.method private requestList()V
    .locals 0

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/annotate/share/ZmWhiteboardSettingsDialog;->TAG_NAME:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/zipow/annotate/share/ZmWhiteboardSettingsDialog;

    invoke-direct {v2}, Lcom/zipow/annotate/share/ZmWhiteboardSettingsDialog;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v2, p0, v1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_share_settings_dialog:I

    return v0
.end method

.method protected initView(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 5
    sget v2, Lus/zoom/videomeetings/R$id;->ll_users:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lus/zoom/videomeetings/R$id;->ll_internal_user:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lus/zoom/videomeetings/R$id;->ll_external_user:I

    const/4 v4, 0x2

    aput v2, v1, v4

    sget v2, Lus/zoom/videomeetings/R$id;->btnClose:I

    const/4 v4, 0x3

    aput v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_2

    .line 8
    aget v2, v1, v3

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->chkInviteEditor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardSettingsDialog;->mChkUser:Landroid/view/View;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->chkInviteCommentor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardSettingsDialog;->mChkInternalUser:Landroid/view/View;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->chkInviteViewer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardSettingsDialog;->mChkExternalUser:Landroid/view/View;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/annotate/share/ZmBaseWhiteboardShareDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardSettingsDialog;->requestList()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/annotate/share/ZmWhiteboardSettingsDialog;->initData()V

    return-void
.end method
