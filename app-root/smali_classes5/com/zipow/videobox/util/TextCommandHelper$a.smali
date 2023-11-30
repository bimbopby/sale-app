.class public Lcom/zipow/videobox/util/TextCommandHelper$a;
.super Landroid/text/style/BackgroundColorSpan;
.source "TextCommandHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/util/TextCommandHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zipow/videobox/util/TextCommandHelper$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/util/TextCommandHelper$a$a;

    invoke-direct {v0}, Lcom/zipow/videobox/util/TextCommandHelper$a$a;-><init>()V

    sput-object v0, Lcom/zipow/videobox/util/TextCommandHelper$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/util/TextCommandHelper$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$a;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$a;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$a;->t:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/zipow/videobox/util/TextCommandHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/util/TextCommandHelper$a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/util/TextCommandHelper$g;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/util/TextCommandHelper$a;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/util/TextCommandHelper$g;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$a;->r:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/util/TextCommandHelper$g;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$a;->s:Ljava/lang/String;

    :cond_0
    return-void
.end method
