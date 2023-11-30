.class public final enum Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;
.super Ljava/lang/Enum;
.source "VideoEffectsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/feature/videoeffects/VideoEffectsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Avatars:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

.field public static final enum Backgrounds:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

.field public static final enum Effects:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

.field public static final enum Filters:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

.field private static final synthetic r:[Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    const-string v1, "Backgrounds"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Backgrounds:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    new-instance v1, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    const-string v3, "Filters"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Filters:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    new-instance v3, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    const-string v5, "Effects"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Effects:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    new-instance v5, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    const-string v7, "Avatars"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Avatars:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    const/4 v7, 0x4

    new-array v7, v7, [Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->r:[Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    return-object p0
.end method

.method public static values()[Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->r:[Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    invoke-virtual {v0}, [Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    return-object v0
.end method
