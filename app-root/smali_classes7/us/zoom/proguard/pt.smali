.class public Lus/zoom/proguard/pt;
.super Ljava/lang/Object;
.source "KubiDevice.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lus/zoom/proguard/pt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private r:Landroid/bluetooth/BluetoothDevice;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/pt$a;

    invoke-direct {v0}, Lus/zoom/proguard/pt$a;-><init>()V

    sput-object v0, Lus/zoom/proguard/pt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/pt;->r:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lus/zoom/proguard/pt;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lus/zoom/proguard/pt;->r:Landroid/bluetooth/BluetoothDevice;

    .line 78
    iput p2, p0, Lus/zoom/proguard/pt;->s:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lus/zoom/proguard/pt;->r:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lus/zoom/proguard/pt;->s:I

    .line 39
    invoke-direct {p0, p1}, Lus/zoom/proguard/pt;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lus/zoom/proguard/pt$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/pt;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lcom/revolverobotics/kubisdk/KubiSearchResult;)Lus/zoom/proguard/pt;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/revolverobotics/kubisdk/KubiSearchResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/revolverobotics/kubisdk/KubiSearchResult;->getRSSI()I

    move-result p0

    .line 7
    new-instance v0, Lus/zoom/proguard/pt;

    invoke-direct {v0, v1, p0}, Lus/zoom/proguard/pt;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    return-object v0
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lus/zoom/proguard/pt;->r:Landroid/bluetooth/BluetoothDevice;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/pt;->s:I

    return-void
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/pt;->r:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pt;->r:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pt;->r:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/pt;->s:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/pt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lus/zoom/proguard/pt;

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/pt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/pt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lus/zoom/proguard/pt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/pt;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/pt;->r:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget p2, p0, Lus/zoom/proguard/pt;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
