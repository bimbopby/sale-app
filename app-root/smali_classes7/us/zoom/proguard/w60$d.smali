.class public final Lus/zoom/proguard/w60$d;
.super Lus/zoom/proguard/w60;
.source "ZMEncryptDataConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/w60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lus/zoom/proguard/w60$d;",
        "Lus/zoom/proguard/w60;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Lus/zoom/proguard/d3;",
        "info",
        "Lus/zoom/proguard/d3;",
        "b",
        "()Lus/zoom/proguard/d3;",
        "<init>",
        "(Lus/zoom/proguard/d3;)V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lus/zoom/proguard/w60$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final s:Lus/zoom/proguard/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lus/zoom/proguard/w60$d$a;

    invoke-direct {v0}, Lus/zoom/proguard/w60$d$a;-><init>()V

    sput-object v0, Lus/zoom/proguard/w60$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/d3;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/w60;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lus/zoom/proguard/w60$d;->s:Lus/zoom/proguard/d3;

    return-void
.end method


# virtual methods
.method public final b()Lus/zoom/proguard/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w60$d;->s:Lus/zoom/proguard/d3;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lus/zoom/proguard/w60$d;->s:Lus/zoom/proguard/d3;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/d3;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
