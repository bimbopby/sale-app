.class public final enum Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;
.super Ljava/lang/Enum;
.source "ZmVECallbackEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FACE_MAKEUP_DATA_DOWNLOADED:Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;

.field private static final synthetic r:[Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;

    const-string v1, "FACE_MAKEUP_DATA_DOWNLOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;->FACE_MAKEUP_DATA_DOWNLOADED:Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;

    const/4 v1, 0x1

    new-array v1, v1, [Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;->r:[Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;

    return-object p0
.end method

.method public static values()[Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;->r:[Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;

    invoke-virtual {v0}, [Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;

    return-object v0
.end method
