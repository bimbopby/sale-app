.class public final enum Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;
.super Ljava/lang/Enum;
.source "IPlatformNumberFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompactDisplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

.field public static final enum LONG:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

.field public static final enum SHORT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 112
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    const-string v1, "SHORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;->SHORT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    .line 113
    new-instance v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;->LONG:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 111
    sput-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;
    .locals 1

    .line 111
    const-class v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;
    .locals 1

    .line 111
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 117
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CompactDisplay:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "long"

    return-object v0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string/jumbo v0, "short"

    return-object v0
.end method
