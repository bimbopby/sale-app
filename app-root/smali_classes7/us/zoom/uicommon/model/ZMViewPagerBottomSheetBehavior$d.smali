.class public Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$d;
.super Landroidx/customview/view/AbsSavedState;
.source "ZMViewPagerBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$d$a;

    invoke-direct {v0}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$d$a;-><init>()V

    sput-object v0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$d;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 6
    iput p2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$d;->r:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$d;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
