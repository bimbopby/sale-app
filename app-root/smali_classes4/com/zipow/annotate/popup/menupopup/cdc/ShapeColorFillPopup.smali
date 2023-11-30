.class public Lcom/zipow/annotate/popup/menupopup/cdc/ShapeColorFillPopup;
.super Lcom/zipow/annotate/popup/menupopup/MenuListPopup;
.source "ShapeColorFillPopup.java"


# static fields
.field public static final SEEKBAR_DISENABLE:I

.field public static final SEEKBAR_ENABLE:I


# instance fields
.field private colorFillSeekBar:Landroid/widget/SeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_whiteboard_menu_popup_shape_color_fill_seekbar:I

    sput v0, Lcom/zipow/annotate/popup/menupopup/cdc/ShapeColorFillPopup;->SEEKBAR_ENABLE:I

    .line 2
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_whiteboard_menu_popup_shape_color_fill_seekbar_disable:I

    sput v0, Lcom/zipow/annotate/popup/menupopup/cdc/ShapeColorFillPopup;->SEEKBAR_DISENABLE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/zipow/annotate/popup/menupopup/MenuListAdapter;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;-><init>(Landroid/content/Context;ILcom/zipow/annotate/popup/menupopup/MenuListAdapter;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->iv_Shape_ColorFill_Seekbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/zipow/annotate/popup/menupopup/cdc/ShapeColorFillPopup;->colorFillSeekBar:Landroid/widget/SeekBar;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_menu_popup_shape_color_fill:I

    return v0
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menupopup/cdc/ShapeColorFillPopup;->colorFillSeekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public setSeekBarProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menupopup/cdc/ShapeColorFillPopup;->colorFillSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
