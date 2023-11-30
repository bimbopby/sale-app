.class public final synthetic Lus/zoom/proguard/db;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;
    .locals 1

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getQAComponent()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    return-object v0
.end method
