.class public final enum Lnet/time4j/format/expert/SignPolicy;
.super Ljava/lang/Enum;
.source "SignPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/format/expert/SignPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/format/expert/SignPolicy;

.field public static final enum SHOW_ALWAYS:Lnet/time4j/format/expert/SignPolicy;

.field public static final enum SHOW_NEVER:Lnet/time4j/format/expert/SignPolicy;

.field public static final enum SHOW_WHEN_BIG_NUMBER:Lnet/time4j/format/expert/SignPolicy;

.field public static final enum SHOW_WHEN_NEGATIVE:Lnet/time4j/format/expert/SignPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 67
    new-instance v0, Lnet/time4j/format/expert/SignPolicy;

    const-string v1, "SHOW_NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/format/expert/SignPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/format/expert/SignPolicy;->SHOW_NEVER:Lnet/time4j/format/expert/SignPolicy;

    .line 83
    new-instance v1, Lnet/time4j/format/expert/SignPolicy;

    const-string v3, "SHOW_WHEN_NEGATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/time4j/format/expert/SignPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/format/expert/SignPolicy;->SHOW_WHEN_NEGATIVE:Lnet/time4j/format/expert/SignPolicy;

    .line 101
    new-instance v3, Lnet/time4j/format/expert/SignPolicy;

    const-string v5, "SHOW_WHEN_BIG_NUMBER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/time4j/format/expert/SignPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/time4j/format/expert/SignPolicy;->SHOW_WHEN_BIG_NUMBER:Lnet/time4j/format/expert/SignPolicy;

    .line 109
    new-instance v5, Lnet/time4j/format/expert/SignPolicy;

    const-string v7, "SHOW_ALWAYS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnet/time4j/format/expert/SignPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/time4j/format/expert/SignPolicy;->SHOW_ALWAYS:Lnet/time4j/format/expert/SignPolicy;

    const/4 v7, 0x4

    new-array v7, v7, [Lnet/time4j/format/expert/SignPolicy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 53
    sput-object v7, Lnet/time4j/format/expert/SignPolicy;->$VALUES:[Lnet/time4j/format/expert/SignPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/format/expert/SignPolicy;
    .locals 1

    .line 53
    const-class v0, Lnet/time4j/format/expert/SignPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/format/expert/SignPolicy;

    return-object p0
.end method

.method public static values()[Lnet/time4j/format/expert/SignPolicy;
    .locals 1

    .line 53
    sget-object v0, Lnet/time4j/format/expert/SignPolicy;->$VALUES:[Lnet/time4j/format/expert/SignPolicy;

    invoke-virtual {v0}, [Lnet/time4j/format/expert/SignPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/format/expert/SignPolicy;

    return-object v0
.end method
