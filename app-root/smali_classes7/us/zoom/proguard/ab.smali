.class public final synthetic Lus/zoom/proguard/ab;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a()Lcom/zipow/videobox/confapp/CmmUser;
    .locals 1

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    return-object v0
.end method
