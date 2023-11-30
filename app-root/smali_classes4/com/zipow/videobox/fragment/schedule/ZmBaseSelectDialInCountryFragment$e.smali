.class public Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;
.super Ljava/lang/Object;
.source "ZmBaseSelectDialInCountryFragment.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e$a;

    invoke-direct {v0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e$a;-><init>()V

    sput-object v0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->r:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->s:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->t:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->r:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dz2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->s:Ljava/lang/String;

    .line 7
    :cond_0
    iput-boolean p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->t:Z

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->s:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->u:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->u:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;
    .locals 3

    .line 2
    new-instance v0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->r:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->t:Z

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->r:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dz2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->s:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->s:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->u:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
