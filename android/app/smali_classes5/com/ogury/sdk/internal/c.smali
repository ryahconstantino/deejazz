.class public final Lcom/ogury/sdk/internal/c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ogury/sdk/internal/d;

.field private final b:Lcom/ogury/sdk/internal/i;

.field private final c:Lcom/ogury/sdk/internal/h;


# direct methods
.method public constructor <init>(Lcom/ogury/sdk/internal/d;Lcom/ogury/sdk/internal/i;Lcom/ogury/sdk/internal/h;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "rfshtemnicnoIegiroonF"

    const-string v0, "monitoringInfoFetcher"

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "oonmmrgnoIinSifgoetta"

    const-string v0, "monitoringInfoStorage"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "riitoSnoeodnngfonrem"

    const-string v0, "monitoringInfoSender"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/sdk/internal/c;->a:Lcom/ogury/sdk/internal/d;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/ogury/sdk/internal/c;->b:Lcom/ogury/sdk/internal/i;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/ogury/sdk/internal/c;->c:Lcom/ogury/sdk/internal/h;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "pro_nbpeivs"

    const-string v0, "app_version"

    const-string v1, "cetbosu"

    const-string v1, "objects"

    const/4 v4, 0x6

    invoke-static {p1, v1}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 p1, 0x0

    :try_start_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/ogury/sdk/internal/c;->a:Lcom/ogury/sdk/internal/d;

    invoke-virtual {v1}, Lcom/ogury/sdk/internal/d;->a()Lcom/ogury/sdk/internal/b;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/ogury/sdk/internal/b;->a()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const-string v0, "ieyel]hpu[inttmOkmcrnnceroanFd v ]oi[ngetn r [vee"

    const-string v0, "[Ogury][[environment] Failed to check environment"

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/ogury/sdk/internal/c;->b:Lcom/ogury/sdk/internal/i;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/ogury/sdk/internal/i;->a()Lcom/ogury/sdk/internal/b;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lcom/ogury/sdk/internal/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Lcom/ogury/sdk/internal/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v3, v0}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const-string v0, "Netmot eqnerdncetevu irg[nee]oi]m[ tvdrwnOnny"

    const-string v0, "[Ogury][environment] New environment detected"

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/ogury/sdk/internal/c;->b:Lcom/ogury/sdk/internal/i;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/ogury/sdk/internal/i;->b()V

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/ogury/sdk/internal/b;->c()V

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Lcom/ogury/sdk/internal/b;->a(Lcom/ogury/sdk/internal/b;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x2

    const-string v0, "etsweer enernto[udi]mO dgefn[nn nteevctom in]ryNvi"

    const-string v0, "[Ogury][environment] New environment info detected"

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Lcom/ogury/sdk/internal/b;->b(Lcom/ogury/sdk/internal/b;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/ogury/sdk/internal/c;->c:Lcom/ogury/sdk/internal/h;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lcom/ogury/sdk/internal/h;->a(Lcom/ogury/sdk/internal/b;)Lcom/ogury/core/internal/network/OguryNetworkResponse;

    move-result-object v0

    const/4 v4, 0x5

    instance-of v0, v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/ogury/sdk/internal/c;->b:Lcom/ogury/sdk/internal/i;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lcom/ogury/sdk/internal/i;->a(Lcom/ogury/sdk/internal/b;)V

    :cond_2
    const/4 v4, 0x0

    const-string v0, "ncymuE]iemctirnodhvenmkerovtg[n[eer]nnO "

    const-string v0, "[Ogury][environment] Environment checked"

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v4, 0x3

    return-object p1
.end method
