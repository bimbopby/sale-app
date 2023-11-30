.class Lcom/zipow/videobox/view/mm/r$s;
.super Lus/zoom/proguard/ju0;
.source "MMSessionMembersListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# static fields
.field public static final r:I = 0x0

.field public static final s:I = 0x1


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ju0;->setShowIcon(Z)V

    if-eqz p3, :cond_0

    .line 4
    invoke-super {p0, p4}, Lus/zoom/proguard/ju0;->setIconContentDescription(Ljava/lang/String;)V

    .line 5
    sget p1, Lus/zoom/videomeetings/R$drawable;->ic_zm_menu_icon_check:I

    invoke-super {p0, p1}, Lus/zoom/proguard/ju0;->setIconRes(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1}, Lus/zoom/proguard/ju0;->setIconContentDescription(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 8
    invoke-super {p0, p1}, Lus/zoom/proguard/ju0;->setIconRes(I)V

    :goto_0
    return-void
.end method
