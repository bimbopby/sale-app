.class public Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;
.super Landroidx/customview/view/AbsSavedState;
.source "ZMBaseBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "f"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final r:I

.field s:I

.field t:Z

.field u:Z

.field v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f$a;

    invoke-direct {v0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f$a;-><init>()V

    sput-object v0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;->r:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;->s:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;->t:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;->u:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;->v:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 16
    iput p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget p1, p2, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->x:I

    iput p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;->r:I

    .line 11
    invoke-static {p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->d(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;)I

    move-result p1

    iput p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;->s:I

    .line 12
    invoke-static {p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->c(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;->t:Z

    .line 13
    iget-boolean p1, p2, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->u:Z

    iput-boolean p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;->u:Z

    .line 14
    invoke-static {p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->e(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;->v:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;->v:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
