.class Lus/zoom/proguard/d50$c;
.super Ljava/lang/Object;
.source "PBXMessageSessionInfoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/d50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/d50;


# direct methods
.method constructor <init>(Lus/zoom/proguard/d50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/d50$c;->r:Lus/zoom/proguard/d50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d50$c;->r:Lus/zoom/proguard/d50;

    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/d50$c;->r:Lus/zoom/proguard/d50;

    invoke-static {v2}, Lus/zoom/proguard/d50;->b(Lus/zoom/proguard/d50;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/proguard/d50$c;->r:Lus/zoom/proguard/d50;

    invoke-static {v3}, Lus/zoom/proguard/d50;->c(Lus/zoom/proguard/d50;)Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/sip/server/j;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/d50;->a(Lus/zoom/proguard/d50;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
