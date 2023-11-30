.class public Lus/zoom/uicommon/widget/view/ZMImageButton;
.super Landroid/widget/ImageButton;
.source "ZMImageButton.java"


# instance fields
.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMImageButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMImageButton;->a()V

    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/view/ZMImageButton;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/view/ZMImageButton;->r:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 2
    new-instance v0, Lus/zoom/uicommon/widget/view/ZMImageButton$a;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/widget/view/ZMImageButton$a;-><init>(Lus/zoom/uicommon/widget/view/ZMImageButton;)V

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMImageButton;->r:Landroid/view/View$OnClickListener;

    return-void
.end method
