.class Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$a;
.super Ljava/lang/Object;
.source "ZMMeetingSecurityOptionLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$a;->r:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$a;->r:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    invoke-static {v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;)Lus/zoom/proguard/ua2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$a;->r:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    invoke-static {v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;)Lus/zoom/proguard/ua2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ua2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$a;->r:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    invoke-static {v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;)Lus/zoom/proguard/ua2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$a;->r:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    iget-object v1, v1, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/ua2;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
