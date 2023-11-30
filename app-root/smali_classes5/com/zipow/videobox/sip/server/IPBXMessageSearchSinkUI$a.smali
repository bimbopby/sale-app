.class public interface abstract Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;
.super Ljava/lang/Object;
.source "IPBXMessageSearchSinkUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;)V
.end method

.method public abstract a(Ljava/lang/String;ZILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;)V
.end method

.method public abstract a(Ljava/lang/String;ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
