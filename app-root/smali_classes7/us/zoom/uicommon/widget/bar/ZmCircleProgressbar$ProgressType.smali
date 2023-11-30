.class public final enum Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;
.super Ljava/lang/Enum;
.source "ZmCircleProgressbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COUNT:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;

.field public static final enum COUNT_BACK:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;

.field private static final synthetic r:[Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;

    const-string v1, "COUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;->COUNT:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;

    .line 2
    new-instance v1, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;

    const-string v3, "COUNT_BACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;->COUNT_BACK:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;

    const/4 v3, 0x2

    new-array v3, v3, [Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;->r:[Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;

    return-object p0
.end method

.method public static values()[Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;->r:[Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;

    invoke-virtual {v0}, [Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;

    return-object v0
.end method
