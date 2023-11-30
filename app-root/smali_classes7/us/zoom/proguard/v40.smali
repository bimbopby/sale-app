.class public Lus/zoom/proguard/v40;
.super Ljava/lang/Object;
.source "PBXMessageFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/v40$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "v40"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/v40;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/l40;
    .locals 2

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    .line 16
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->g()Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 20
    :cond_3
    invoke-virtual {v0, p0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/l40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)Lus/zoom/proguard/l40;

    move-result-object p0

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {v0}, Lus/zoom/proguard/l40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)Lus/zoom/proguard/l40;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLus/zoom/proguard/v40$b;)V
    .locals 7

    if-nez p5, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 23
    invoke-interface {p5, p1, p2, v0}, Lus/zoom/proguard/v40$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 27
    :cond_1
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/v40;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/l40;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 28
    invoke-virtual {p3}, Lus/zoom/proguard/l40;->g()I

    move-result v1

    invoke-static {v1}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_5

    .line 36
    invoke-virtual {p3}, Lus/zoom/proguard/l40;->t()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 37
    invoke-virtual {p3}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lus/zoom/proguard/l40;->n()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 39
    :cond_4
    invoke-virtual {p3}, Lus/zoom/proguard/l40;->n()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {p3}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v2, p3

    .line 45
    new-instance p3, Lus/zoom/proguard/v40$a;

    const-string v1, "SaveImage"

    move-object v0, p3

    move-object v3, p0

    move-object v4, p5

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/v40$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lus/zoom/proguard/v40$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-interface {p5, p1, p2}, Lus/zoom/proguard/v40$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void

    .line 117
    :cond_6
    :goto_1
    invoke-interface {p5, p1, p2, v0}, Lus/zoom/proguard/v40$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
