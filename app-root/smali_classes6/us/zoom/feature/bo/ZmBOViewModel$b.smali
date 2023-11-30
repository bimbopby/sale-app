.class Lus/zoom/feature/bo/ZmBOViewModel$b;
.super Ljava/lang/Object;
.source "ZmBOViewModel.java"

# interfaces
.implements Lus/zoom/proguard/cj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/feature/bo/ZmBOViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/feature/bo/ZmBOViewModel;


# direct methods
.method constructor <init>(Lus/zoom/feature/bo/ZmBOViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/feature/bo/ZmBOViewModel$b;->a:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/xy2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/xy2;->a()I

    move-result p1

    .line 2
    sget-object v0, Lus/zoom/module/data/types/ZmMeetingExternalMsgType;->EXT_MSG_USER_CMD_USER_ASSIGNCOHOST:Lus/zoom/module/data/types/ZmMeetingExternalMsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/feature/bo/ZmBOViewModel$b;->a:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {p1, v1}, Lus/zoom/feature/bo/ZmBOViewModel;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/module/data/types/ZmMeetingExternalMsgType;->EXT_MSG_USER_CMD_BO_MODERATOR_CHANGED:Lus/zoom/module/data/types/ZmMeetingExternalMsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/feature/bo/ZmBOViewModel$b;->a:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {p1, v1}, Lus/zoom/feature/bo/ZmBOViewModel;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method
