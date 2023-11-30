.class public final Lcom/mrousavy/camera/utils/WritableArray_NullablesKt;
.super Ljava/lang/Object;
.source "WritableArray+Nullables.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u0019\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "pushBoolean",
        "",
        "Lcom/facebook/react/bridge/WritableArray;",
        "value",
        "",
        "(Lcom/facebook/react/bridge/WritableArray;Ljava/lang/Boolean;)V",
        "pushDouble",
        "",
        "(Lcom/facebook/react/bridge/WritableArray;Ljava/lang/Double;)V",
        "pushInt",
        "",
        "(Lcom/facebook/react/bridge/WritableArray;Ljava/lang/Integer;)V",
        "react-native-vision-camera_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final pushBoolean(Lcom/facebook/react/bridge/WritableArray;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 21
    invoke-interface {p0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    :goto_0
    return-void
.end method

.method public static final pushDouble(Lcom/facebook/react/bridge/WritableArray;Ljava/lang/Double;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 14
    invoke-interface {p0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    :goto_0
    return-void
.end method

.method public static final pushInt(Lcom/facebook/react/bridge/WritableArray;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 7
    invoke-interface {p0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    :goto_0
    return-void
.end method
