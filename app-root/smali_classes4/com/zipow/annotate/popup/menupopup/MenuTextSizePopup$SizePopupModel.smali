.class public Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$SizePopupModel;
.super Ljava/lang/Object;
.source "MenuTextSizePopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SizePopupModel"
.end annotation


# instance fields
.field private final show:I

.field private final value:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$SizePopupModel;->show:I

    .line 3
    iput p1, p0, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$SizePopupModel;->value:I

    return-void
.end method


# virtual methods
.method public getShow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$SizePopupModel;->show:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$SizePopupModel;->value:I

    return v0
.end method
