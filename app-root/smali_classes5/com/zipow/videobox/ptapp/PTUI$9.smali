.class Lcom/zipow/videobox/ptapp/PTUI$9;
.super Ljava/lang/Thread;
.source "PTUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/PTUI;->onPTEventLogoutWithBrowser(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/PTUI;

.field final synthetic val$snsType:I


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/PTUI;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI$9;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    iput p3, p0, Lcom/zipow/videobox/ptapp/PTUI$9;->val$snsType:I

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTUI$9;->val$snsType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lus/zoom/thirdparty/login/LoginType;->Sso:Lus/zoom/thirdparty/login/LoginType;

    invoke-static {}, Lus/zoom/thirdparty/login/ThirdPartyLoginFactory;->buildEmptySsoBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/thirdparty/login/ThirdPartyLoginFactory;->build(Lus/zoom/thirdparty/login/LoginType;Landroid/os/Bundle;)Lus/zoom/thirdparty/login/ThirdPartyLogin;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/thirdparty/login/ThirdPartyLogin;->logout()Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lus/zoom/thirdparty/login/LoginType;->Google:Lus/zoom/thirdparty/login/LoginType;

    invoke-static {}, Lus/zoom/thirdparty/login/ThirdPartyLoginFactory;->buildEmptyGoogleBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/thirdparty/login/ThirdPartyLoginFactory;->build(Lus/zoom/thirdparty/login/LoginType;Landroid/os/Bundle;)Lus/zoom/thirdparty/login/ThirdPartyLogin;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/thirdparty/login/ThirdPartyLogin;->logout()Z

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lus/zoom/thirdparty/login/LoginType;->Facebook:Lus/zoom/thirdparty/login/LoginType;

    invoke-static {}, Lus/zoom/thirdparty/login/ThirdPartyLoginFactory;->buildEmptyFacebookBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/thirdparty/login/ThirdPartyLoginFactory;->build(Lus/zoom/thirdparty/login/LoginType;Landroid/os/Bundle;)Lus/zoom/thirdparty/login/ThirdPartyLogin;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/thirdparty/login/ThirdPartyLogin;->logout()Z

    :goto_0
    return-void
.end method
