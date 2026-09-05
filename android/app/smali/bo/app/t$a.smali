.class public Lbo/app/t$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/t;-><init>(Landroid/content/Context;Lbo/app/e0;Lbo/app/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/t;


# direct methods
.method public constructor <init>(Lbo/app/t;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lbo/app/t$a;->a:Lbo/app/t;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lbo/app/t$a;->a:Lbo/app/t;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lbo/app/t;->a(Landroid/net/NetworkCapabilities;)V

    const/4 v0, 0x4

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lbo/app/t$a;->a:Lbo/app/t;

    const/4 v2, 0x7

    iget-object p1, p1, Lbo/app/t;->m:Landroid/net/ConnectivityManager;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lbo/app/t$a;->a:Lbo/app/t;

    const/4 v2, 0x3

    iget-object v1, v0, Lbo/app/t;->m:Landroid/net/ConnectivityManager;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lbo/app/t;->a(Landroid/net/NetworkCapabilities;)V

    const/4 v2, 0x5

    return-void
.end method
