.class Lus/zoom/proguard/y70$c;
.super Ljava/lang/Object;
.source "PhonePBXSmsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/y70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/y70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/y70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y70$c;->r:Lus/zoom/proguard/y70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v2, v2}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a(ZI)Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/y70$c;->r:Lus/zoom/proguard/y70;

    invoke-static {v1}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/y70$c;->r:Lus/zoom/proguard/y70;

    invoke-static {v1}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->getCount()I

    move-result v1

    if-gtz v1, :cond_2

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/y70$c;->r:Lus/zoom/proguard/y70;

    invoke-static {v1}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;)Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->j()V

    .line 14
    :cond_2
    invoke-virtual {v0, v2, v2}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->b(ZI)Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method
