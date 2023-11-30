.class Lus/zoom/proguard/lb0$a;
.super Ljava/lang/Object;
.source "ReloadUserPBXInfoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/lb0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/lb0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/lb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lb0$a;->r:Lus/zoom/proguard/lb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f(J)V

    return-void
.end method
