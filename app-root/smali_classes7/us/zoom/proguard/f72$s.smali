.class Lus/zoom/proguard/f72$s;
.super Ljava/lang/Object;
.source "ZmNewMoreActionSheet.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/f72;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/f72;


# direct methods
.method constructor <init>(Lus/zoom/proguard/f72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/f72$s;->a:Lus/zoom/proguard/f72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "CMD_CONF_LIVE_TRANSCRIPTION_STATUS_CHANGED"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/f72$s;->a:Lus/zoom/proguard/f72;

    invoke-virtual {p1}, Lus/zoom/proguard/c31;->updateIfExists()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/f72$s;->a(Ljava/lang/Boolean;)V

    return-void
.end method
