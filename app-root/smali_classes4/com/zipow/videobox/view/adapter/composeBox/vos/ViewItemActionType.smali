.class public interface abstract annotation Lcom/zipow/videobox/view/adapter/composeBox/vos/ViewItemActionType;
.super Ljava/lang/Object;
.source "OnShortOptActionListener.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/adapter/composeBox/vos/ViewItemActionType$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0003\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003B\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zipow/videobox/view/adapter/composeBox/vos/ViewItemActionType;",
        "",
        "Companion",
        "a",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->VALUE_PARAMETER:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zipow/videobox/view/adapter/composeBox/vos/ViewItemActionType$a;

.field public static final DRAG:I = 0x1

.field public static final SWIPE:I = 0x2

.field public static final VISUAL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/ViewItemActionType$a;->a:Lcom/zipow/videobox/view/adapter/composeBox/vos/ViewItemActionType$a;

    sput-object v0, Lcom/zipow/videobox/view/adapter/composeBox/vos/ViewItemActionType;->Companion:Lcom/zipow/videobox/view/adapter/composeBox/vos/ViewItemActionType$a;

    return-void
.end method
