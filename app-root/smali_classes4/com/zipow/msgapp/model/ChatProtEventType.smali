.class public final enum Lcom/zipow/msgapp/model/ChatProtEventType;
.super Ljava/lang/Enum;
.source "ChatProtEventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/msgapp/model/ChatProtEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PT_CHATPROTOCOL_ACTIVATESESSION:Lcom/zipow/msgapp/model/ChatProtEventType;

.field public static final enum PT_CHATPROTOCOL_SHOWLOGINUI:Lcom/zipow/msgapp/model/ChatProtEventType;

.field public static final enum PT_CHATPROTOCOL_SWITCHACCOUNTDLG:Lcom/zipow/msgapp/model/ChatProtEventType;

.field public static final enum PT_CHATPROTOCOL_URLLAUNCHFAILED:Lcom/zipow/msgapp/model/ChatProtEventType;

.field private static final synthetic r:[Lcom/zipow/msgapp/model/ChatProtEventType;


# instance fields
.field private final chatProtEventType:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/zipow/msgapp/model/ChatProtEventType;

    const-string v1, "PT_CHATPROTOCOL_ACTIVATESESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zipow/msgapp/model/ChatProtEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/msgapp/model/ChatProtEventType;->PT_CHATPROTOCOL_ACTIVATESESSION:Lcom/zipow/msgapp/model/ChatProtEventType;

    .line 2
    new-instance v1, Lcom/zipow/msgapp/model/ChatProtEventType;

    const-string v3, "PT_CHATPROTOCOL_SHOWLOGINUI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/zipow/msgapp/model/ChatProtEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zipow/msgapp/model/ChatProtEventType;->PT_CHATPROTOCOL_SHOWLOGINUI:Lcom/zipow/msgapp/model/ChatProtEventType;

    .line 3
    new-instance v3, Lcom/zipow/msgapp/model/ChatProtEventType;

    const-string v5, "PT_CHATPROTOCOL_SWITCHACCOUNTDLG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/zipow/msgapp/model/ChatProtEventType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zipow/msgapp/model/ChatProtEventType;->PT_CHATPROTOCOL_SWITCHACCOUNTDLG:Lcom/zipow/msgapp/model/ChatProtEventType;

    .line 4
    new-instance v5, Lcom/zipow/msgapp/model/ChatProtEventType;

    const-string v7, "PT_CHATPROTOCOL_URLLAUNCHFAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/zipow/msgapp/model/ChatProtEventType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zipow/msgapp/model/ChatProtEventType;->PT_CHATPROTOCOL_URLLAUNCHFAILED:Lcom/zipow/msgapp/model/ChatProtEventType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/zipow/msgapp/model/ChatProtEventType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/zipow/msgapp/model/ChatProtEventType;->r:[Lcom/zipow/msgapp/model/ChatProtEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-long p1, p3

    .line 2
    iput-wide p1, p0, Lcom/zipow/msgapp/model/ChatProtEventType;->chatProtEventType:J

    return-void
.end method

.method public static fromNumber(J)Lcom/zipow/msgapp/model/ChatProtEventType;
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/msgapp/model/ChatProtEventType;->values()[Lcom/zipow/msgapp/model/ChatProtEventType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/zipow/msgapp/model/ChatProtEventType;->getChatProtEventType()J

    move-result-wide v4

    cmp-long v4, v4, p0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/msgapp/model/ChatProtEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/msgapp/model/ChatProtEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/msgapp/model/ChatProtEventType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/msgapp/model/ChatProtEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/msgapp/model/ChatProtEventType;->r:[Lcom/zipow/msgapp/model/ChatProtEventType;

    invoke-virtual {v0}, [Lcom/zipow/msgapp/model/ChatProtEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/msgapp/model/ChatProtEventType;

    return-object v0
.end method


# virtual methods
.method public getChatProtEventType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/msgapp/model/ChatProtEventType;->chatProtEventType:J

    return-wide v0
.end method
