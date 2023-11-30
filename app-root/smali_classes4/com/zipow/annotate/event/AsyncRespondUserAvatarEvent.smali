.class public Lcom/zipow/annotate/event/AsyncRespondUserAvatarEvent;
.super Ljava/lang/Object;
.source "AsyncRespondUserAvatarEvent.java"


# instance fields
.field public avatarPath:Ljava/lang/String;

.field public rspCode:I

.field public userID:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/annotate/event/AsyncRespondUserAvatarEvent;->rspCode:I

    .line 3
    iput-object p2, p0, Lcom/zipow/annotate/event/AsyncRespondUserAvatarEvent;->avatarPath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zipow/annotate/event/AsyncRespondUserAvatarEvent;->userID:Ljava/lang/String;

    return-void
.end method
