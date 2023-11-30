.class public final synthetic Lus/zoom/proguard/am;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;ILus/zoom/uicommon/widget/view/ZMEllipsisTextView;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getCountOther()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2, p3, p0, p4, p5}, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;->a(Ljava/util/List;IZLjava/lang/String;)V

    return-void
.end method
