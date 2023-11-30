.class public interface abstract Lus/zoom/proguard/tb0;
.super Ljava/lang/Object;
.source "ReminderRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH&J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000cH&J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH&J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0015H&J\u0008\u0010\u0017\u001a\u00020\u0004H&J\u0008\u0010\u0010\u001a\u00020\u0004H&J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH&J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH&J!\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0003\u0010\u0019J\u0018\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t2\u0006\u0010\u001b\u001a\u00020\u001aH&J\u0012\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH&J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0002H&J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0014\u0010\u001cJ\u0008\u0010\u001e\u001a\u00020\u0002H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lus/zoom/proguard/tb0;",
        "",
        "",
        "a",
        "",
        "k",
        "i",
        "j",
        "f",
        "",
        "Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;",
        "h",
        "",
        "sessionID",
        "",
        "svrTime",
        "b",
        "sessionId",
        "timeout",
        "note",
        "c",
        "Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;",
        "e",
        "getUnreadCount",
        "d",
        "(Ljava/lang/String;J)Ljava/lang/Integer;",
        "Lcom/zipow/videobox/ptapp/mm/ZoomMessage;",
        "zoomMessage",
        "()Ljava/lang/Long;",
        "g",
        "l",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;JILjava/lang/String;)I
.end method

.method public abstract a(Ljava/lang/String;J)Ljava/lang/Integer;
.end method

.method public abstract a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract b(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Z
.end method

.method public abstract b(Ljava/lang/String;J)Z
.end method

.method public abstract c(Ljava/lang/String;J)I
.end method

.method public abstract c()Ljava/lang/Long;
.end method

.method public abstract d(Ljava/lang/String;J)I
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e(Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;
.end method

.method public abstract e()Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract getUnreadCount()I
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()Z
.end method
