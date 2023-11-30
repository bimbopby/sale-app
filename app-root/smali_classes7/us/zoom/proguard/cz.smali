.class public Lus/zoom/proguard/cz;
.super Lus/zoom/proguard/ju0;
.source "MMSortByMenuItem.java"


# static fields
.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p1, v0, p3}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ju0;->setShowIcon(Z)V

    if-eqz p3, :cond_0

    .line 4
    sget p1, Lus/zoom/videomeetings/R$drawable;->ic_zm_menu_icon_check:I

    invoke-super {p0, p1}, Lus/zoom/proguard/ju0;->setIconRes(I)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 6
    invoke-super {p0, p1}, Lus/zoom/proguard/ju0;->setIconRes(I)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/cz;-><init>(Ljava/lang/String;IZ)V

    if-eqz p3, :cond_0

    .line 9
    invoke-super {p0, p4}, Lus/zoom/proguard/ju0;->setIconContentDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-super {p0, p1}, Lus/zoom/proguard/ju0;->setIconContentDescription(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
