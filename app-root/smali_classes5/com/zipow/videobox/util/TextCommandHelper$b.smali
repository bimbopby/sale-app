.class public Lcom/zipow/videobox/util/TextCommandHelper$b;
.super Landroid/text/style/BackgroundColorSpan;
.source "TextCommandHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/util/TextCommandHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zipow/videobox/util/TextCommandHelper$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/util/TextCommandHelper$b$a;

    invoke-direct {v0}, Lcom/zipow/videobox/util/TextCommandHelper$b$a;-><init>()V

    sput-object v0, Lcom/zipow/videobox/util/TextCommandHelper$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/util/TextCommandHelper$b;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$b;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$b;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/util/TextCommandHelper$b;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$b;->r:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/zipow/videobox/util/TextCommandHelper$b;->s:Ljava/lang/String;

    return-void
.end method
