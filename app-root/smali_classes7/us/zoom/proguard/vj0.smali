.class public Lus/zoom/proguard/vj0;
.super Ljava/lang/Object;
.source "ThirdPartyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/JoinByURLActivity;ILandroid/net/Uri;)Z
    .locals 9

    .line 1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/p1;

    invoke-direct {v0}, Lus/zoom/proguard/p1;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lus/zoom/proguard/p1;->a(I)V

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/p1;->f(Ljava/lang/String;)V

    const/16 v2, 0x8

    const/high16 v3, 0x100000

    const-string v4, "errormsg"

    const-string v5, "errorno"

    const-string v6, "token"

    const/4 v7, 0x1

    if-ne p1, v2, :cond_3

    .line 8
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/p1;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/p1;->c(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/p1;->b(Ljava/lang/String;)V

    const-string p1, "back"

    .line 11
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lus/zoom/proguard/p1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lus/zoom/proguard/p1;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v7

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result p2

    .line 18
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin(Z)Z

    move-result p1

    if-nez p1, :cond_2

    and-int p1, p2, v3

    if-nez p1, :cond_2

    .line 19
    invoke-static {p0, v0}, Lcom/zipow/videobox/LoginActivity;->showForAuthUI(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/p1;)Z

    goto/16 :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/JoinByURLActivity;->q()V

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xa

    if-ne p1, v2, :cond_6

    .line 25
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/p1;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/p1;->c(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/p1;->b(Ljava/lang/String;)V

    const-string p1, "expire"

    .line 28
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/p1;->d(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lus/zoom/proguard/p1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lus/zoom/proguard/p1;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v7

    .line 32
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    .line 34
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin(Z)Z

    move-result p2

    if-nez p2, :cond_5

    and-int/2addr p1, v3

    if-nez p1, :cond_5

    .line 35
    invoke-static {p0, v0}, Lcom/zipow/videobox/LoginActivity;->showForAuthUI(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/p1;)Z

    goto/16 :goto_0

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/zipow/videobox/JoinByURLActivity;->q()V

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xc

    const-string v8, "asToken"

    if-ne p1, v2, :cond_9

    .line 41
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/p1;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/p1;->e(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/p1;->c(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/p1;->b(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lus/zoom/proguard/p1;->i()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lus/zoom/proguard/p1;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v7

    .line 49
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    .line 51
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin(Z)Z

    move-result p2

    if-nez p2, :cond_8

    and-int/2addr p1, v3

    if-nez p1, :cond_8

    .line 52
    invoke-static {p0, v0}, Lcom/zipow/videobox/LoginActivity;->showForAuthUI(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/p1;)Z

    move-result p0

    return p0

    .line 54
    :cond_8
    invoke-virtual {p0}, Lcom/zipow/videobox/JoinByURLActivity;->q()V

    goto :goto_0

    :cond_9
    const/16 v2, 0xb

    if-ne p1, v2, :cond_d

    .line 58
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/p1;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/p1;->e(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/p1;->c(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/p1;->b(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lus/zoom/proguard/p1;->i()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v0}, Lus/zoom/proguard/p1;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v7

    .line 66
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    .line 68
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin(Z)Z

    move-result p2

    if-nez p2, :cond_b

    and-int/2addr p1, v3

    if-nez p1, :cond_b

    .line 69
    invoke-static {p0, v0}, Lcom/zipow/videobox/LoginActivity;->showForAuthUI(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/p1;)Z

    move-result p0

    return p0

    .line 71
    :cond_b
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 72
    invoke-virtual {p0}, Lcom/zipow/videobox/JoinByURLActivity;->m()V

    goto :goto_0

    .line 74
    :cond_c
    invoke-virtual {p0}, Lcom/zipow/videobox/JoinByURLActivity;->q()V

    :cond_d
    :goto_0
    return v1
.end method
