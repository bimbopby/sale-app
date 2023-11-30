.class public final synthetic Lus/zoom/proguard/vd1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(J)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 1

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    return-object p0
.end method
