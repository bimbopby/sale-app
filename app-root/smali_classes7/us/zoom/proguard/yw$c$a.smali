.class Lus/zoom/proguard/yw$c$a;
.super Ljava/lang/Object;
.source "MMNotificationExceptionGroupsSettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/yw$c;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/text/Editable;

.field final synthetic s:Lus/zoom/proguard/yw$c;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yw$c;Landroid/text/Editable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yw$c$a;->s:Lus/zoom/proguard/yw$c;

    iput-object p2, p0, Lus/zoom/proguard/yw$c$a;->r:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yw$c$a;->s:Lus/zoom/proguard/yw$c;

    iget-object v0, v0, Lus/zoom/proguard/yw$c;->a:Lus/zoom/proguard/yw;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/yw$c$a;->s:Lus/zoom/proguard/yw$c;

    iget-object v0, v0, Lus/zoom/proguard/yw$c;->a:Lus/zoom/proguard/yw;

    iget-object v1, p0, Lus/zoom/proguard/yw$c$a;->r:Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/yw;->a(Lus/zoom/proguard/yw;Ljava/lang/String;)V

    return-void
.end method
