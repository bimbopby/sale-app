.class public final Lus/zoom/proguard/vd;
.super Lus/zoom/proguard/wd;
.source "DefaultChatAppShortcutsInternal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lus/zoom/proguard/vd;",
        "Lus/zoom/proguard/wd;",
        "",
        "actionType",
        "Ljava/lang/String;",
        "getActionType",
        "()Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)V",
        "",
        "()I",
        "actionEntity",
        "Lus/zoom/proguard/bh0;",
        "shortcutParam",
        "<init>",
        "(Ljava/lang/String;Lus/zoom/proguard/bh0;)V",
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
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/bh0;)V
    .locals 1

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/wd;-><init>(Ljava/lang/String;Lus/zoom/proguard/bh0;)V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/vd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vd;->c:Ljava/lang/String;

    return-void
.end method

.method public getActionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vd;->c:Ljava/lang/String;

    return-object v0
.end method
