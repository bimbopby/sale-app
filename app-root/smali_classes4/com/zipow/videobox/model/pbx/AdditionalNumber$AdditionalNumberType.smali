.class public final enum Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;
.super Ljava/lang/Enum;
.source "AdditionalNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/model/pbx/AdditionalNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdditionalNumberType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAX:Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

.field public static final enum HOME:Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

.field public static final enum MOBILE:Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

.field public static final enum OFFICE:Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

.field public static final enum PHONE:Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

.field private static final synthetic r:[Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;->MOBILE:Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

    new-instance v1, Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

    const-string v3, "HOME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;->HOME:Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

    new-instance v3, Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

    const-string v5, "OFFICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;->OFFICE:Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

    new-instance v5, Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

    const-string v7, "FAX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;->FAX:Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

    new-instance v7, Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

    const-string v9, "PHONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;->PHONE:Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;->r:[Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;->r:[Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

    invoke-virtual {v0}, [Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

    return-object v0
.end method
