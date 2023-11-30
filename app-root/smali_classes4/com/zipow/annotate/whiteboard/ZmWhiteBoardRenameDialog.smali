.class public Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;
.super Lus/zoom/proguard/ep0;
.source "ZmWhiteBoardRenameDialog.java"


# static fields
.field private static final ARGS_NAME:Ljava/lang/String; = "ARGS_NAME"

.field private static final TAG_NAME:Ljava/lang/String; = "com.zipow.annotate.whiteboard.ZmWhiteBoardRenameDialog"


# instance fields
.field private mBtnOK:Landroid/widget/Button;

.field private mEdit:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;->mEdit:Landroid/widget/EditText;

    return-object p0
.end method

.method public static dismissDialog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;->TAG_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;

    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method

.method public static showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;->TAG_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;

    invoke-direct {v1}, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ARGS_NAME"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_renanme_dialog:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->edtWbName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;->mEdit:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, "ARGS_NAME"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;->mEdit:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog$2;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog$2;-><init>(Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog$1;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog$1;-><init>(Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/km0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0;->a(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;->mBtnOK:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog$3;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog$3;-><init>(Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
