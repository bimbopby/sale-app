.class public final enum Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;
.super Ljava/lang/Enum;
.source "IPlatformCollator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformCollator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaseFirst"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

.field public static final enum FALSE:Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

.field public static final enum LOWER:Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

.field public static final enum UPPER:Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 56
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    const-string v1, "UPPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;->UPPER:Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    .line 57
    new-instance v1, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    const-string v3, "LOWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;->LOWER:Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    .line 58
    new-instance v3, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    const-string v5, "FALSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;->FALSE:Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 55
    sput-object v5, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;
    .locals 1

    .line 55
    const-class v0, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;
    .locals 1

    .line 55
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformCollator$CaseFirst:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "false"

    return-object v0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "lower"

    return-object v0

    :cond_2
    const-string/jumbo v0, "upper"

    return-object v0
.end method
