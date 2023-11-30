.class Lus/zoom/proguard/mu2$a;
.super Ljava/lang/Object;
.source "ZmSpeakLangIncorrectDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mu2;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mu2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mu2$a;->r:Lus/zoom/proguard/mu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/mu2$a;->r:Lus/zoom/proguard/mu2;

    invoke-static {p1}, Lus/zoom/proguard/mu2;->a(Lus/zoom/proguard/mu2;)Lus/zoom/proguard/jt1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/jt1;->b()I

    move-result p1

    invoke-static {p1}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->setMeetingSpeakingLanguage(I)Z

    return-void
.end method
