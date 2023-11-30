.class final Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$mService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomStatusViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/viewmodel/CustomStatusViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lus/zoom/proguard/yc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lus/zoom/proguard/yc;",
        "invoke",
        "()Lus/zoom/proguard/yc;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$mService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$mService$2;

    invoke-direct {v0}, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$mService$2;-><init>()V

    sput-object v0, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$mService$2;->INSTANCE:Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$mService$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/viewmodel/CustomStatusViewModel$mService$2;->invoke()Lus/zoom/proguard/yc;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lus/zoom/proguard/yc;
    .locals 2

    .line 2
    sget-object v0, Lus/zoom/proguard/zc;->a:Lus/zoom/proguard/zc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/zc;->a(I)Lus/zoom/proguard/yc;

    move-result-object v0

    return-object v0
.end method
