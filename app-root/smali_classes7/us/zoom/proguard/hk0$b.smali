.class Lus/zoom/proguard/hk0$b;
.super Ljava/lang/Object;
.source "UnSupportEmojiDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/hk0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/hk0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/hk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hk0$b;->r:Lus/zoom/proguard/hk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "un_support_emoji_dialog_show_times"

    const/4 p2, -0x1

    .line 1
    invoke-static {p1, p2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveIntValue(Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pa;->h()V

    return-void
.end method
