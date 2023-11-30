.class public final enum Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;
.super Ljava/lang/Enum;
.source "ZMAlertView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/widget/view/ZMAlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GravityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "LEFT",
        "CENTER",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum CENTER:Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;

.field public static final enum LEFT:Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;

.field private static final synthetic r:[Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;->LEFT:Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;

    new-instance v0, Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;->CENTER:Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;

    invoke-static {}, Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;->d()[Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;

    move-result-object v0

    sput-object v0, Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;->r:[Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;->type:I

    return-void
.end method

.method private static final synthetic d()[Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;->LEFT:Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;->CENTER:Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;
    .locals 1

    const-class v0, Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;

    return-object p0
.end method

.method public static values()[Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;
    .locals 1

    sget-object v0, Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;->r:[Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;->type:I

    return v0
.end method
