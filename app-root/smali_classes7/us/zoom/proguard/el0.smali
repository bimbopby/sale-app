.class public final synthetic Lus/zoom/proguard/el0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;
    .locals 1

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p0

    invoke-interface {p0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object p0

    return-object p0
.end method
