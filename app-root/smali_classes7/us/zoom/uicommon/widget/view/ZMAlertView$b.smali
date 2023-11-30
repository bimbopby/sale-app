.class public final synthetic Lus/zoom/uicommon/widget/view/ZMAlertView$b;
.super Ljava/lang/Object;
.source "ZMAlertView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/widget/view/ZMAlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;->values()[Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;->LEFT:Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;->CENTER:Lus/zoom/uicommon/widget/view/ZMAlertView$GravityType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lus/zoom/uicommon/widget/view/ZMAlertView$b;->a:[I

    return-void
.end method
