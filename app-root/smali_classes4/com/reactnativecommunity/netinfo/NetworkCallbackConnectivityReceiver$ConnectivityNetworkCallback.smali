.class Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkCallbackConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectivityNetworkCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;


# direct methods
.method private constructor <init>(Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$1;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;-><init>(Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-virtual {p1}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->updateAndSend()V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 142
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-virtual {p1}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->updateAndSend()V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-virtual {p1}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->updateAndSend()V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-virtual {p1}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->updateAndSend()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-virtual {p1}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->updateAndSend()V

    return-void
.end method

.method public onUnavailable()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver$ConnectivityNetworkCallback;->this$0:Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/NetworkCallbackConnectivityReceiver;->updateAndSend()V

    return-void
.end method
