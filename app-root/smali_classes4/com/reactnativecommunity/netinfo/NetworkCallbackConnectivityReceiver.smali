.class Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;
.super Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;
.source "NetworkCallbackConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;
    }
.end annotation


# instance fields
.field private final mNetworkCallback:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/ConnectivityReceiver;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 34
    new-instance p1, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;-><init>(Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$1;)V

    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCallback:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;

    return-void
.end method


# virtual methods
.method register()V
    .locals 3

    .line 41
    :try_start_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCallback:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method unregister()V
    .locals 2

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->mNetworkCallback:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method updateAndSend()V
    .locals 9

    .line 61
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 63
    sget-object v2, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->UNKNOWN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    const/4 v5, 0x2

    .line 71
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 72
    sget-object v2, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->BLUETOOTH:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 74
    sget-object v2, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->CELLULAR:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    .line 75
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 76
    sget-object v2, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->ETHERNET:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 78
    sget-object v2, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->WIFI:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    .line 79
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 80
    sget-object v2, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->VPN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v3

    .line 90
    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_6

    const/16 v7, 0x15

    .line 91
    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    xor-int/2addr v7, v6

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    .line 94
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v7

    .line 95
    sget-object v8, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v7, v8}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    move v7, v6

    goto :goto_2

    :cond_7
    move v7, v4

    :goto_2
    const/16 v8, 0xc

    .line 102
    invoke-virtual {v1, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x10

    .line 103
    invoke-virtual {v1, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v7, :cond_8

    move v4, v6

    :cond_8
    if-eqz v0, :cond_a

    .line 108
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->CELLULAR:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    if-ne v2, v0, :cond_a

    if-eqz v4, :cond_a

    .line 109
    invoke-static {v5}, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->fromNetworkInfo(Landroid/net/NetworkInfo;)Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    move-result-object v3

    goto :goto_3

    .line 112
    :cond_9
    sget-object v2, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->NONE:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 115
    :cond_a
    :goto_3
    invoke-virtual {p0, v2, v3, v4}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->updateConnectivity(Lcom/reactnativecommunity/netinfo/types/ConnectionType;Lcom/reactnativecommunity/netinfo/types/CellularGeneration;Z)V

    return-void
.end method
