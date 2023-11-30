.class final enum Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;
.super Ljava/lang/Enum;
.source "ReanimatedKeyboardEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "KeyboardState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

.field public static final enum CLOSED:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

.field public static final enum CLOSING:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

.field public static final enum OPEN:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

.field public static final enum OPENING:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

.field public static final enum UNKNOWN:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 22
    new-instance v0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;->UNKNOWN:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    .line 23
    new-instance v1, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    const-string v3, "OPENING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;->OPENING:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    .line 24
    new-instance v3, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;->OPEN:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    .line 25
    new-instance v5, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    const-string v7, "CLOSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;->CLOSING:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    .line 26
    new-instance v7, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    const-string v9, "CLOSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;->CLOSED:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 21
    sput-object v9, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;->$VALUES:[Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;
    .locals 1

    .line 21
    const-class v0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;
    .locals 1

    .line 21
    sget-object v0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;->$VALUES:[Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    invoke-virtual {v0}, [Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    return-object v0
.end method


# virtual methods
.method public asInt()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;->value:I

    return v0
.end method
