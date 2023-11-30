.class public final enum Lus/zoom/module/data/types/ZmVideoEffectsExternalMsgType;
.super Ljava/lang/Enum;
.source "ZmVideoEffectsExternalMsgType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/module/data/types/ZmVideoEffectsExternalMsgType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic r:[Lus/zoom/module/data/types/ZmVideoEffectsExternalMsgType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lus/zoom/module/data/types/ZmVideoEffectsExternalMsgType;

    .line 1
    sput-object v0, Lus/zoom/module/data/types/ZmVideoEffectsExternalMsgType;->r:[Lus/zoom/module/data/types/ZmVideoEffectsExternalMsgType;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/module/data/types/ZmVideoEffectsExternalMsgType;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/module/data/types/ZmVideoEffectsExternalMsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/module/data/types/ZmVideoEffectsExternalMsgType;

    return-object p0
.end method

.method public static values()[Lus/zoom/module/data/types/ZmVideoEffectsExternalMsgType;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/module/data/types/ZmVideoEffectsExternalMsgType;->r:[Lus/zoom/module/data/types/ZmVideoEffectsExternalMsgType;

    invoke-virtual {v0}, [Lus/zoom/module/data/types/ZmVideoEffectsExternalMsgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/module/data/types/ZmVideoEffectsExternalMsgType;

    return-object v0
.end method
