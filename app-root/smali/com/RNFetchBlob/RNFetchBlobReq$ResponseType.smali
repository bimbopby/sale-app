.class final enum Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;
.super Ljava/lang/Enum;
.source "RNFetchBlobReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/RNFetchBlob/RNFetchBlobReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ResponseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;

.field public static final enum FileStorage:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;

.field public static final enum KeepInMemory:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;


# direct methods
.method private static synthetic $values()[Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;

    .line 82
    sget-object v1, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;->KeepInMemory:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;->FileStorage:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 83
    new-instance v0, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;

    const-string v1, "KeepInMemory"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;->KeepInMemory:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;

    .line 84
    new-instance v0, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;

    const-string v1, "FileStorage"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;->FileStorage:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;

    .line 82
    invoke-static {}, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;->$values()[Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;

    move-result-object v0

    sput-object v0, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;->$VALUES:[Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;
    .locals 1

    .line 82
    const-class v0, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;

    return-object p0
.end method

.method public static values()[Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;
    .locals 1

    .line 82
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;->$VALUES:[Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;

    invoke-virtual {v0}, [Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;

    return-object v0
.end method
