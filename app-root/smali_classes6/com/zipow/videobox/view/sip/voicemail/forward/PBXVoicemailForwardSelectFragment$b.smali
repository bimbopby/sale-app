.class final Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;
.super Lus/zoom/proguard/rc0;
.source "PBXVoicemailForwardSelectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;",
        "Lus/zoom/proguard/rc0;",
        "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
        "A",
        "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
        "c",
        "()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
        "a",
        "(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V",
        "item",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private A:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/rc0;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;->A:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;->A:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-void
.end method

.method public final c()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectFragment$b;->A:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object v0
.end method
