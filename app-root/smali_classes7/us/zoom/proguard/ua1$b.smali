.class public Lus/zoom/proguard/ua1$b;
.super Ljava/lang/Object;
.source "ZmConfAppUIHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ua1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:I = 0x3


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/zipow/videobox/view/AvatarView$a;


# direct methods
.method public constructor <init>(ILcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    iput-object p1, p0, Lus/zoom/proguard/ua1$b;->c:Lcom/zipow/videobox/view/AvatarView$a;

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ua1$b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->getIsYou()Z

    move-result v0

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->getIsHost()Z

    move-result v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ua1;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ua1$b;->b:Ljava/lang/String;

    .line 13
    invoke-static {}, Lus/zoom/proguard/ua1;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ua1;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByGuid(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lus/zoom/proguard/ua1;->b()Z

    move-result p1

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/ua1$b;->a(ZLcom/zipow/videobox/confapp/CmmUser;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ua1;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->getGuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getBuddyByGuid(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 24
    iput-object p1, p0, Lus/zoom/proguard/ua1$b;->a:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lus/zoom/proguard/ua1$b;->b:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method private a(ZLcom/zipow/videobox/confapp/CmmUser;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ua1$b;->c:Lcom/zipow/videobox/view/AvatarView$a;

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/ua1$b;->c:Lcom/zipow/videobox/view/AvatarView$a;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/ua1$b;->c:Lcom/zipow/videobox/view/AvatarView$a;

    sget p2, Lus/zoom/videomeetings/R$drawable;->avatar_phone_green:I

    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/ua1$b;->c:Lcom/zipow/videobox/view/AvatarView$a;

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_h323_avatar:I

    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/ua1$b;->c:Lcom/zipow/videobox/view/AvatarView$a;

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/view/AvatarView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ua1$b;->c:Lcom/zipow/videobox/view/AvatarView$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ua1$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lus/zoom/proguard/ua1$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/ua1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
