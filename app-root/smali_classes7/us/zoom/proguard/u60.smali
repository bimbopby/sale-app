.class public final synthetic Lus/zoom/proguard/u60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a()I
    .locals 1

    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonPTApp;->getCallStatus()I

    move-result v0

    return v0
.end method
