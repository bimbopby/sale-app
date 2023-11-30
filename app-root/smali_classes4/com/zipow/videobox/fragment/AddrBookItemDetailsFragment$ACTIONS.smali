.class final enum Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;
.super Ljava/lang/Enum;
.source "AddrBookItemDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ACTIONS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIO:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

.field public static final enum CHAT:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

.field public static final enum SMS:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

.field public static final enum UNKNOWN:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

.field public static final enum VIDEO:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

.field private static final synthetic r:[Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;->VIDEO:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    new-instance v1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    const-string v3, "AUDIO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;->AUDIO:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    new-instance v3, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    const-string v5, "CHAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;->CHAT:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    new-instance v5, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    const-string v7, "SMS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;->SMS:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    new-instance v7, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;->UNKNOWN:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;->r:[Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;->r:[Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    invoke-virtual {v0}, [Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    return-object v0
.end method
