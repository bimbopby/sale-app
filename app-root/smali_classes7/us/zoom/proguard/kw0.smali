.class public abstract Lus/zoom/proguard/kw0;
.super Ljava/lang/Object;
.source "ZmAbsVideoEffectItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/kw0$a;
    }
.end annotation


# instance fields
.field private mAccText:Ljava/lang/String;

.field private mDrawableRes:I

.field private mIsAddBtn:Z

.field private mIsNoneBtn:Z

.field private mIsTitle:Z

.field private mName:Ljava/lang/String;

.field private mSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/kw0;->mName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/kw0;->mAccText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract canRemove()Z
.end method

.method public abstract configureAccText(I)V
.end method

.method public getAccText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/kw0;->mAccText:Ljava/lang/String;

    return-object v0
.end method

.method public getBtnInfo()Lus/zoom/proguard/kw0$a;
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/kw0$a;

    invoke-direct {v0}, Lus/zoom/proguard/kw0$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/kw0;->getDrawableRes()I

    move-result v1

    iput v1, v0, Lus/zoom/proguard/kw0$a;->c:I

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/kw0;->isNoneBtn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_virtual_background_none_item_262452:I

    iput v1, v0, Lus/zoom/proguard/kw0$a;->a:I

    .line 5
    sget v1, Lus/zoom/videomeetings/R$drawable;->icon_ve_none:I

    iput v1, v0, Lus/zoom/proguard/kw0$a;->b:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/kw0;->isAddBtn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_virtual_background_add_item_327545:I

    iput v1, v0, Lus/zoom/proguard/kw0$a;->a:I

    .line 8
    sget v1, Lus/zoom/videomeetings/R$drawable;->icon_ve_add:I

    iput v1, v0, Lus/zoom/proguard/kw0$a;->b:I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract getDisplayImagePath()Ljava/lang/String;
.end method

.method public getDrawableRes()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/kw0;->mDrawableRes:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/kw0;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public isAddBtn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/kw0;->mIsAddBtn:Z

    return v0
.end method

.method public abstract isDownloading()Z
.end method

.method public abstract isEnabled()Z
.end method

.method public isNoneBtn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/kw0;->mIsNoneBtn:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/kw0;->mSelected:Z

    return v0
.end method

.method public isTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/kw0;->mIsTitle:Z

    return v0
.end method

.method public setAccText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/kw0;->mAccText:Ljava/lang/String;

    return-void
.end method

.method public setAddBtn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/kw0;->mIsAddBtn:Z

    return-void
.end method

.method public setDrawableRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/kw0;->mDrawableRes:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/kw0;->mName:Ljava/lang/String;

    return-void
.end method

.method public setNoneBtn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/kw0;->mIsNoneBtn:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/kw0;->mSelected:Z

    return-void
.end method

.method public setTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/kw0;->mIsTitle:Z

    return-void
.end method
