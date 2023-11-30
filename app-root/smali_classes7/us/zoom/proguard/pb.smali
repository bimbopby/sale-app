.class public Lus/zoom/proguard/pb;
.super Ljava/lang/Object;
.source "ConfNumberMgr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/CmmSavedMeeting;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getSavedMeetingList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/CmmSavedMeeting;

    .line 8
    invoke-virtual {v2}, Lcom/zipow/videobox/CmmSavedMeeting;->getmConfID()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lus/zoom/proguard/pb;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/text/Editable;I)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 15
    :goto_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 16
    invoke-interface {p0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    .line 17
    invoke-static {v2}, Lus/zoom/proguard/pb;->a(C)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 20
    :try_start_0
    invoke-interface {p0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :catch_0
    return-void

    :cond_1
    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 29
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 31
    :goto_2
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v4

    const/16 v5, 0xb

    if-le v4, v5, :cond_3

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v4

    add-int/lit8 v6, v1, -0x1

    invoke-static {v4, v6, v2}, Lus/zoom/proguard/pb;->a(III)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 32
    invoke-interface {p0, v6, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    const/4 v1, 0x4

    :cond_4
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_3

    .line 47
    :cond_5
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p1

    if-ge p1, v5, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    :goto_3
    const/16 p1, 0x8

    .line 52
    :goto_4
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 53
    invoke-interface {p0, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    .line 56
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v0, v4, :cond_7

    invoke-static {v2}, Lus/zoom/proguard/pb;->a(C)Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 p1, v0, 0x1

    .line 57
    invoke-interface {p0, v0, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_7

    :cond_7
    if-eq v0, v1, :cond_9

    if-ne v0, p1, :cond_8

    goto :goto_5

    .line 68
    :cond_8
    invoke-static {v2}, Lus/zoom/proguard/pb;->a(C)Z

    move-result v2

    if-nez v2, :cond_b

    add-int/lit8 v2, v0, 0x1

    .line 69
    invoke-interface {p0, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 70
    :cond_9
    :goto_5
    invoke-static {v2}, Lus/zoom/proguard/pb;->a(C)Z

    move-result v4

    const-string v5, " "

    if-eqz v4, :cond_a

    .line 71
    invoke-interface {p0, v0, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_6

    :cond_a
    const/16 v4, 0x20

    if-eq v2, v4, :cond_b

    add-int/lit8 v2, v0, 0x1

    .line 73
    invoke-interface {p0, v0, v2, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_b
    :goto_6
    add-int/2addr v0, v3

    goto :goto_4

    :cond_c
    :goto_7
    return-void
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(III)Z
    .locals 0

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-lt p2, p1, :cond_1

    if-gt p1, p0, :cond_1

    if-le p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-gt v1, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x7a

    if-gt p0, v1, :cond_2

    const/16 v1, 0x61

    if-ge p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/CmmSavedMeeting;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getSavedMeetingList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/CmmSavedMeeting;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getSavedMeetingList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/CmmSavedMeeting;

    .line 8
    invoke-virtual {v2}, Lcom/zipow/videobox/CmmSavedMeeting;->getmConfID()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lus/zoom/proguard/pb;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
