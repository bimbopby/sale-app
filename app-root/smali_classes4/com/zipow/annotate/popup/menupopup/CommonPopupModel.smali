.class public Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;
.super Ljava/lang/Object;
.source "CommonPopupModel.java"


# instance fields
.field private final contentDesResId:I

.field private final srcResId:I

.field private final value:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->value:I

    .line 3
    iput p2, p0, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->srcResId:I

    .line 4
    iput p3, p0, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->contentDesResId:I

    return-void
.end method


# virtual methods
.method public getContentDesResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->contentDesResId:I

    return v0
.end method

.method public getSrcResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->srcResId:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->value:I

    return v0
.end method
