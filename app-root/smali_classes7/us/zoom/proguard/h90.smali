.class public Lus/zoom/proguard/h90;
.super Landroid/text/style/BackgroundColorSpan;
.source "ProfileLinkSpan.java"


# instance fields
.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/h90;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/h90;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h90;->r:Ljava/lang/String;

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/BackgroundColorSpan;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/text/style/BackgroundColorSpan;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/h90;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
