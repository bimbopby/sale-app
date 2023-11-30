.class public final enum Lcom/microsoft/codepush/react/CodePushInstallMode;
.super Ljava/lang/Enum;
.source "CodePushInstallMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/codepush/react/CodePushInstallMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/codepush/react/CodePushInstallMode;

.field public static final enum IMMEDIATE:Lcom/microsoft/codepush/react/CodePushInstallMode;

.field public static final enum ON_NEXT_RESTART:Lcom/microsoft/codepush/react/CodePushInstallMode;

.field public static final enum ON_NEXT_RESUME:Lcom/microsoft/codepush/react/CodePushInstallMode;

.field public static final enum ON_NEXT_SUSPEND:Lcom/microsoft/codepush/react/CodePushInstallMode;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/codepush/react/CodePushInstallMode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/microsoft/codepush/react/CodePushInstallMode;

    .line 3
    sget-object v1, Lcom/microsoft/codepush/react/CodePushInstallMode;->IMMEDIATE:Lcom/microsoft/codepush/react/CodePushInstallMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/microsoft/codepush/react/CodePushInstallMode;->ON_NEXT_RESTART:Lcom/microsoft/codepush/react/CodePushInstallMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/microsoft/codepush/react/CodePushInstallMode;->ON_NEXT_RESUME:Lcom/microsoft/codepush/react/CodePushInstallMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/microsoft/codepush/react/CodePushInstallMode;->ON_NEXT_SUSPEND:Lcom/microsoft/codepush/react/CodePushInstallMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/microsoft/codepush/react/CodePushInstallMode;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/codepush/react/CodePushInstallMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/codepush/react/CodePushInstallMode;->IMMEDIATE:Lcom/microsoft/codepush/react/CodePushInstallMode;

    .line 5
    new-instance v0, Lcom/microsoft/codepush/react/CodePushInstallMode;

    const-string v1, "ON_NEXT_RESTART"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/codepush/react/CodePushInstallMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/codepush/react/CodePushInstallMode;->ON_NEXT_RESTART:Lcom/microsoft/codepush/react/CodePushInstallMode;

    .line 6
    new-instance v0, Lcom/microsoft/codepush/react/CodePushInstallMode;

    const-string v1, "ON_NEXT_RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/codepush/react/CodePushInstallMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/codepush/react/CodePushInstallMode;->ON_NEXT_RESUME:Lcom/microsoft/codepush/react/CodePushInstallMode;

    .line 7
    new-instance v0, Lcom/microsoft/codepush/react/CodePushInstallMode;

    const-string v1, "ON_NEXT_SUSPEND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/codepush/react/CodePushInstallMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/codepush/react/CodePushInstallMode;->ON_NEXT_SUSPEND:Lcom/microsoft/codepush/react/CodePushInstallMode;

    .line 3
    invoke-static {}, Lcom/microsoft/codepush/react/CodePushInstallMode;->$values()[Lcom/microsoft/codepush/react/CodePushInstallMode;

    move-result-object v0

    sput-object v0, Lcom/microsoft/codepush/react/CodePushInstallMode;->$VALUES:[Lcom/microsoft/codepush/react/CodePushInstallMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/microsoft/codepush/react/CodePushInstallMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/codepush/react/CodePushInstallMode;
    .locals 1

    .line 3
    const-class v0, Lcom/microsoft/codepush/react/CodePushInstallMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/codepush/react/CodePushInstallMode;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/codepush/react/CodePushInstallMode;
    .locals 1

    .line 3
    sget-object v0, Lcom/microsoft/codepush/react/CodePushInstallMode;->$VALUES:[Lcom/microsoft/codepush/react/CodePushInstallMode;

    invoke-virtual {v0}, [Lcom/microsoft/codepush/react/CodePushInstallMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/codepush/react/CodePushInstallMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/microsoft/codepush/react/CodePushInstallMode;->value:I

    return v0
.end method
