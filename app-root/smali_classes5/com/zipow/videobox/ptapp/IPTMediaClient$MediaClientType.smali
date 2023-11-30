.class public final enum Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;
.super Ljava/lang/Enum;
.source "IPTMediaClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IPTMediaClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaClientType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

.field public static final enum IM:Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

.field public static final enum PBX:Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    const-string v1, "PBX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;->PBX:Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    const-string v3, "IM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;->IM:Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;->$VALUES:[Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;->$VALUES:[Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    invoke-virtual {v0}, [Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    return-object v0
.end method
