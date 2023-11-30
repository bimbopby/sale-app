.class Lus/zoom/proguard/o70$a;
.super Ljava/lang/Object;
.source "PhoneContactMatchingRecaptchaDialog.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/o70;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/o70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/o70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/o70$a;->a:Lus/zoom/proguard/o70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhoneContactMatchingRecaptchaDialog"

    const-string v2, "OnCompletionListener.onCompletion exception"

    .line 5
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/o70$a;->a:Lus/zoom/proguard/o70;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/proguard/o70;->a(Lus/zoom/proguard/o70;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    return-void
.end method
