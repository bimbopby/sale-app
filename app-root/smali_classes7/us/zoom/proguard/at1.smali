.class public Lus/zoom/proguard/at1;
.super Lus/zoom/proguard/y21;
.source "ZmKeyRenderUnit.java"


# direct methods
.method public constructor <init>(III)V
    .locals 6

    .line 1
    new-instance v5, Lus/zoom/common/meeting/render/ZmKeySessionDelegate;

    invoke-direct {v5}, Lus/zoom/common/meeting/render/ZmKeySessionDelegate;-><init>()V

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/y21;-><init>(ZIIILus/zoom/proguard/jw0;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->setCancelCover(Z)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KeyUnit_Group"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lus/zoom/common/render/views/ZmAbsRenderView;III)Lus/zoom/proguard/at1;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/at1;

    invoke-direct {v0, p1, p2, p3}, Lus/zoom/proguard/at1;-><init>(III)V

    .line 2
    new-instance p1, Lus/zoom/proguard/ll2;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p2, p3, p3}, Lus/zoom/proguard/ll2;-><init>(IIII)V

    invoke-virtual {v0, p0, p1, p3}, Lus/zoom/proguard/y21;->init(Lus/zoom/common/render/views/ZmAbsRenderView;Lus/zoom/proguard/ll2;I)Z

    return-object v0
.end method


# virtual methods
.method public stopRunning(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
