.class public final enum Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;
.super Ljava/lang/Enum;
.source "MMMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMMessageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MultiFileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FILE:Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;

.field public static final enum LINK:Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;

.field public static final enum PICTURE:Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;

.field private static final synthetic r:[Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;

    const-string v1, "PICTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;->PICTURE:Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;

    new-instance v1, Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;

    const-string v3, "FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;->FILE:Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;

    new-instance v3, Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;

    const-string v5, "LINK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;->LINK:Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;->r:[Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;->r:[Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;

    invoke-virtual {v0}, [Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/view/mm/MMMessageItem$MultiFileType;

    return-object v0
.end method
