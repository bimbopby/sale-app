.class Lus/zoom/proguard/is$a$a;
.super Ljava/lang/Object;
.source "InMeetingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/is$a;->onChatMessageDeleted(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lus/zoom/sdk/ChatMessageDeleteType;

.field final synthetic t:Lus/zoom/proguard/is$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/is$a;Ljava/lang/String;Lus/zoom/sdk/ChatMessageDeleteType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/is$a$a;->t:Lus/zoom/proguard/is$a;

    iput-object p2, p0, Lus/zoom/proguard/is$a$a;->r:Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/proguard/is$a$a;->s:Lus/zoom/sdk/ChatMessageDeleteType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is$a$a;->t:Lus/zoom/proguard/is$a;

    iget-object v0, v0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    invoke-static {v0}, Lus/zoom/proguard/is;->c(Lus/zoom/proguard/is;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 6
    instance-of v4, v3, Lus/zoom/sdk/InMeetingServiceListener;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Lus/zoom/sdk/InMeetingServiceListener;

    iget-object v4, p0, Lus/zoom/proguard/is$a$a;->r:Ljava/lang/String;

    iget-object v5, p0, Lus/zoom/proguard/is$a$a;->s:Lus/zoom/sdk/ChatMessageDeleteType;

    invoke-interface {v3, v4, v5}, Lus/zoom/sdk/InMeetingServiceListener;->onChatMsgDeleteNotification(Ljava/lang/String;Lus/zoom/sdk/ChatMessageDeleteType;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
