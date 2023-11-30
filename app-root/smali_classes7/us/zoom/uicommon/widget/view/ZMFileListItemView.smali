.class public Lus/zoom/uicommon/widget/view/ZMFileListItemView;
.super Landroid/widget/LinearLayout;
.source "ZMFileListItemView.java"


# instance fields
.field private r:Landroid/content/Context;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->z:Z

    .line 6
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->r:Landroid/content/Context;

    .line 7
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->z:Z

    .line 19
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->z:Z

    .line 36
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->w:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_file_list_item:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lus/zoom/videomeetings/R$id;->txtFileName:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->s:Landroid/widget/TextView;

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->fileIcon:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->t:Landroid/widget/ImageView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->folderIndicator:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->u:Landroid/widget/ImageView;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->txtFileSize:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->w:Landroid/widget/TextView;

    .line 6
    sget p1, Lus/zoom/videomeetings/R$id;->txtDate:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->v:Landroid/widget/TextView;

    .line 7
    sget p1, Lus/zoom/videomeetings/R$id;->separator:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->x:Landroid/widget/TextView;

    .line 8
    sget p1, Lus/zoom/videomeetings/R$id;->check:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->y:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    return-void
.end method


# virtual methods
.method public setChildrenCount(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->w:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->a()V

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->s:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setFileSize(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->w:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->r:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/cv2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->w:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->a()V

    return-void
.end method

.method public setFolderIndicatorVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->u:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->u:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setItemChecked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->z:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->y:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->y:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    iget-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->z:Z

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->y:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setLastModified(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->v:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->a()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->r:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lus/zoom/proguard/bx2;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->v:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->a()V

    return-void
.end method
