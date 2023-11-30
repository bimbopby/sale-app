.class public final Lus/zoom/proguard/x50$c;
.super Lus/zoom/core/event/EventAction;
.source "PBXVirtualBackgroundFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/x50;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "us/zoom/proguard/x50$c",
        "Lus/zoom/core/event/EventAction;",
        "Lus/zoom/core/event/IUIElement;",
        "ui",
        "",
        "run",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[I


# direct methods
.method constructor <init>(I[Ljava/lang/String;[I)V
    .locals 0

    iput p1, p0, Lus/zoom/proguard/x50$c;->a:I

    iput-object p2, p0, Lus/zoom/proguard/x50$c;->b:[Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/proguard/x50$c;->c:[I

    const-string p1, "PBXVirtualBackgroundFragment"

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/x50;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/x50;

    iget v0, p0, Lus/zoom/proguard/x50$c;->a:I

    iget-object v1, p0, Lus/zoom/proguard/x50$c;->b:[Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/x50$c;->c:[I

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/x50;->a(Lus/zoom/proguard/x50;I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
