.class public Lcom/zipow/annotate/ZDCUtil;
.super Ljava/lang/Object;
.source "ZDCUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentUserIndex()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getCurrentUserInfo()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static loadAvatar(Landroid/widget/ImageView;Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;I)V
    .locals 13

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v9, Lus/zoom/proguard/jv1$a;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v1_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v1, 0x3ea3d70a    # 0.32f

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v9, v1, v0, v10, v11}, Lus/zoom/proguard/jv1$a;-><init>(FIZI)V

    .line 9
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v0

    new-instance v12, Lus/zoom/proguard/jv1;

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_share_avatar_default:I

    .line 10
    invoke-virtual {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getShowAvatarPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserId()Ljava/lang/String;

    move-result-object v8

    move-object v1, v12

    move-object v2, p0

    move v3, p2

    move v4, p2

    invoke-direct/range {v1 .. v9}, Lus/zoom/proguard/jv1;-><init>(Landroid/widget/ImageView;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/jv1$a;)V

    sget p0, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    .line 11
    invoke-virtual {v0, v12, v11, v10, p0}, Lus/zoom/proguard/nr;->a(Lus/zoom/proguard/jv1;IZI)V

    :cond_1
    :goto_0
    return-void
.end method
