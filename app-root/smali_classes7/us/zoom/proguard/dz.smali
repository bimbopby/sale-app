.class public final Lus/zoom/proguard/dz;
.super Lus/zoom/proguard/ju0;
.source "MMSortFilesByMenuItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lus/zoom/proguard/dz;",
        "Lus/zoom/proguard/ju0;",
        "",
        "label",
        "",
        "action",
        "",
        "selected",
        "iconContentDescription",
        "<init>",
        "(Ljava/lang/String;IZLjava/lang/String;)V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconContentDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ju0;-><init>()V

    .line 3
    invoke-super {p0, p1}, Lus/zoom/proguard/ju0;->setLabel(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p2}, Lus/zoom/proguard/ju0;->setAction(I)V

    const/4 p1, 0x1

    .line 5
    invoke-super {p0, p1}, Lus/zoom/proguard/ju0;->setShowIcon(Z)V

    if-eqz p3, :cond_0

    .line 7
    invoke-super {p0, p4}, Lus/zoom/proguard/ju0;->setIconContentDescription(Ljava/lang/String;)V

    .line 8
    sget p1, Lus/zoom/videomeetings/R$drawable;->ic_zm_menu_icon_check:I

    invoke-super {p0, p1}, Lus/zoom/proguard/ju0;->setIconRes(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-super {p0, p1}, Lus/zoom/proguard/ju0;->setIconContentDescription(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 11
    invoke-super {p0, p1}, Lus/zoom/proguard/ju0;->setIconRes(I)V

    :goto_0
    return-void
.end method
