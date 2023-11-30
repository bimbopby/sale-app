.class Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f$a;
.super Ljava/lang/Object;
.source "ZMBaseBottomSheetBehavior.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;
    .locals 2

    .line 2
    new-instance v0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;

    invoke-direct {v0, p1, p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;
    .locals 0

    .line 3
    new-array p1, p1, [Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f$a;->a(Landroid/os/Parcel;)Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f$a;->a(I)[Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$f;

    move-result-object p1

    return-object p1
.end method
