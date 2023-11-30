.class Lcom/zipow/videobox/view/video/RCFloatView$b;
.super Ljava/lang/Object;
.source "RCFloatView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/video/RCFloatView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/video/RCFloatView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/video/RCFloatView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView$b;->r:Lcom/zipow/videobox/view/video/RCFloatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/video/RCFloatView$b;->r:Lcom/zipow/videobox/view/video/RCFloatView;

    invoke-static {v0}, Lcom/zipow/videobox/view/video/RCFloatView;->b(Lcom/zipow/videobox/view/video/RCFloatView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_2

    .line 11
    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->remoteControlKeyInput(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v3, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x3

    aput-object p1, v3, p4

    const-string p1, "RCFloatView"

    const-string v4, "s=%s, start=%d, before=%d, count=%d"

    invoke-static {p1, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    .line 21
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, p2

    invoke-interface {v2, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-array p4, p4, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p4, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p4, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p4, p3

    const-string p3, "ss=%s, ss.length=%d, endReturnCount=%d"

    invoke-static {p1, p3, p4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->remoteControlCharInput(Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-ge v1, v3, :cond_5

    .line 35
    invoke-interface {v0, p2}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->remoteControlKeyInput(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-lez v3, :cond_6

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCFloatView$b;->r:Lcom/zipow/videobox/view/video/RCFloatView;

    invoke-static {p1}, Lcom/zipow/videobox/view/video/RCFloatView;->c(Lcom/zipow/videobox/view/video/RCFloatView;)V

    :cond_6
    :goto_3
    return-void
.end method
