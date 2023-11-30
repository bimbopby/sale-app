.class Lus/zoom/proguard/m41$p;
.super Lus/zoom/proguard/ju0;
.source "ZmBaseScheduleFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/m41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# direct methods
.method public constructor <init>(Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method


# virtual methods
.method public d()Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    .line 2
    invoke-static {}, Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;->values()[Lus/zoom/libtools/utils/ZmMimeTypeUtils$EventRepeatType;

    move-result-object v1

    .line 3
    array-length v2, v1

    if-ge v0, v2, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    aget-object v0, v1, v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
