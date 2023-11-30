.class public Lus/zoom/proguard/cv;
.super Ljava/lang/Object;
.source "MMChatListFooter.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lus/zoom/proguard/cv;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/cv;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lus/zoom/proguard/cv;->b:Z

    .line 5
    iput-boolean p3, p0, Lus/zoom/proguard/cv;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/zipow/videobox/view/mm/MMChatListFooterView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/zipow/videobox/view/mm/MMChatListFooterView;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/zipow/videobox/view/mm/MMChatListFooterView;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/mm/MMChatListFooterView;-><init>(Landroid/content/Context;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/cv;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMChatListFooterView;->setSearchInclude(Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lus/zoom/proguard/cv;->b:Z

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMChatListFooterView;->setOnlyContact(Z)V

    .line 8
    iget-boolean p1, p0, Lus/zoom/proguard/cv;->b:Z

    if-nez p1, :cond_1

    .line 9
    iget-boolean p1, p0, Lus/zoom/proguard/cv;->c:Z

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMChatListFooterView;->setHideContent(Z)V

    :cond_1
    return-object p2
.end method
