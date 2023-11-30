.class public Lus/zoom/sdk/ZoomSDKCountryCode;
.super Ljava/lang/Object;
.source "ZoomSDKCountryCode.java"


# instance fields
.field private code:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private number:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/sdk/ZoomSDKCountryCode;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/sdk/ZoomSDKCountryCode;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lus/zoom/sdk/ZoomSDKCountryCode;->code:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lus/zoom/sdk/ZoomSDKCountryCode;->number:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKCountryCode;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKCountryCode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKCountryCode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKCountryCode;->number:Ljava/lang/String;

    return-object v0
.end method
