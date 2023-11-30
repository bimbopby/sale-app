.class public final Lcom/mrousavy/camera/parsers/LenseFacing_StringKt;
.super Ljava/lang/Object;
.source "LenseFacing+String.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "parseLensFacing",
        "",
        "lensFacing",
        "",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
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
.method public static final parseLensFacing(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p0, "back"

    goto :goto_3

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "front"

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v0, 0x2

    if-nez p0, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_5

    const-string p0, "external"

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method
