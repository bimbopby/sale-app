.class public Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;
.super Lcom/zipow/annotate/popup/BaseToolbarPopup;
.source "ConnectorPropertyPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup$OnConnectorPropertyChangeListener;
    }
.end annotation


# static fields
.field public static final DASHED_LINE:I = 0x1

.field public static final SOLID_LINE:I = 0x0

.field public static final THICK:I = 0x1

.field public static final THIN:I


# instance fields
.field private mIvDashed:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mIvSolid:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mIvThick:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mIvThin:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mListener:Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup$OnConnectorPropertyChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->ivThin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;->mIvThin:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->ivThick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;->mIvThick:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->ivSolid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;->mIvSolid:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->ivDashed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object p1, p0, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;->mIvDashed:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_menu_popup_connector_property:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->ivThin:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;->setThickness(I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;->mListener:Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup$OnConnectorPropertyChangeListener;

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1, v2}, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup$OnConnectorPropertyChangeListener;->onThicknessChange(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->ivThick:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;->setThickness(I)V

    .line 8
    iget-object p1, p0, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;->mListener:Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup$OnConnectorPropertyChangeListener;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1, v3}, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup$OnConnectorPropertyChangeListener;->onThicknessChange(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->ivSolid:I

    if-ne v0, v1, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;->setLineType(I)V

    .line 13
    iget-object p1, p0, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;->mListener:Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup$OnConnectorPropertyChangeListener;

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {p1, v2}, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup$OnConnectorPropertyChangeListener;->onLineTypeChange(I)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->ivDashed:I

    if-ne p1, v0, :cond_4

    .line 17
    invoke-virtual {p0, v3}, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;->setLineType(I)V

    .line 18
    iget-object p1, p0, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;->mListener:Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup$OnConnectorPropertyChangeListener;

    if-eqz p1, :cond_4

    .line 19
    invoke-interface {p1, v3}, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup$OnConnectorPropertyChangeListener;->onLineTypeChange(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setLineType(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;->mIvSolid:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;->mIvDashed:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_2

    move v1, v2

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method public setListener(Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup$OnConnectorPropertyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;->mListener:Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup$OnConnectorPropertyChangeListener;

    return-void
.end method

.method public setThickness(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;->mIvThin:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;->mIvThick:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_2

    move v1, v2

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method
