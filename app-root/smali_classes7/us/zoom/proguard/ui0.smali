.class public abstract Lus/zoom/proguard/ui0;
.super Landroid/widget/LinearLayout;
.source "StickerPanelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ui0$a;
    }
.end annotation


# instance fields
.field protected r:Lus/zoom/proguard/ui0$a;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public abstract getCategory()I
.end method

.method public getIndexInCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ui0;->s:I

    return v0
.end method

.method public abstract getMaxStickerSize()I
.end method

.method public abstract setContent(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ti0;",
            ">;)V"
        }
    .end annotation
.end method

.method public setIndexInCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/ui0;->s:I

    return-void
.end method

.method public setOnStickerEventListener(Lus/zoom/proguard/ui0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ui0;->r:Lus/zoom/proguard/ui0$a;

    return-void
.end method
