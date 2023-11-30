.class public final Lus/zoom/proguard/np0$c;
.super Ljava/lang/Object;
.source "ZMEncryptDataInputKeyFragment.kt"

# interfaces
.implements Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/np0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "us/zoom/proguard/np0$c",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/BackupKeyEditText$e;",
        "",
        "s",
        "",
        "isComplete",
        "",
        "a",
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
.field final synthetic a:Lus/zoom/proguard/np0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/np0;)V
    .locals 0

    iput-object p1, p0, Lus/zoom/proguard/np0$c;->a:Lus/zoom/proguard/np0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/np0$c;->a:Lus/zoom/proguard/np0;

    invoke-static {p1}, Lus/zoom/proguard/np0;->a(Lus/zoom/proguard/np0;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method
