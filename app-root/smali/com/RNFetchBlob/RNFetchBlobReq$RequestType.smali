.class final enum Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;
.super Ljava/lang/Enum;
.source "RNFetchBlobReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/RNFetchBlob/RNFetchBlobReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

.field public static final enum AsIs:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

.field public static final enum Form:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

.field public static final enum Others:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

.field public static final enum SingleFile:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

.field public static final enum WithoutBody:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;


# direct methods
.method private static synthetic $values()[Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    .line 74
    sget-object v1, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->Form:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->SingleFile:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->AsIs:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->WithoutBody:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->Others:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 75
    new-instance v0, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    const-string v1, "Form"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->Form:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    .line 76
    new-instance v0, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    const-string v1, "SingleFile"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->SingleFile:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    .line 77
    new-instance v0, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    const-string v1, "AsIs"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->AsIs:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    .line 78
    new-instance v0, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    const-string v1, "WithoutBody"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->WithoutBody:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    .line 79
    new-instance v0, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    const-string v1, "Others"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->Others:Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    .line 74
    invoke-static {}, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->$values()[Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    move-result-object v0

    sput-object v0, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->$VALUES:[Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;
    .locals 1

    .line 74
    const-class v0, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;
    .locals 1

    .line 74
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->$VALUES:[Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    invoke-virtual {v0}, [Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/RNFetchBlob/RNFetchBlobReq$RequestType;

    return-object v0
.end method
