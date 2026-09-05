.class public Lam2;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public a:Ldm2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    const-string v0, "ByscartnaeecRvsetoiivdcoiernt"

    const-string v0, "ConnectivityBroadcastReceiver"

    const/4 v7, 0x5

    invoke-static {v0, p1}, Lmh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const/4 v7, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    iget-object p1, p0, Lam2;->a:Ldm2;

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    const/4 v7, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v0, " : "

    const-string v0, " : "

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x6

    const-string v1, "I.omEaANNHiIndoOcTCGretCVCT_d.n.YnnE"

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x5

    const-string p2, "cetvoitdarwiRnnetcknovonty ane?rBU vsoCeinee"

    const-string p2, "Unknown ConnectivityBroadcastReceiver event?"

    const/4 v7, 0x1

    invoke-static {p1, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x5

    const-string/jumbo v0, "wtkfnboronI"

    const-string v0, "networkInfo"

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x4

    const-string/jumbo v3, "}, "

    const/4 v7, 0x5

    const-string v4, " oe{k ut=nw"

    const-string v4, "network = {"

    const/4 v7, 0x1

    const-string v5, " / "

    const-string v5, " / "

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Landroid/net/NetworkInfo;

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    const/4 v7, 0x7

    invoke-static {p1, v4}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/net/NetworkInfo$DetailedState;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const-string v0, "ertotwopheNr"

    const-string v0, "otherNetwork"

    const/4 v7, 0x6

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Landroid/net/NetworkInfo;

    invoke-static {p1, v4}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo$DetailedState;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v7, 0x5

    const-string v0, "ioCnnyevqntcot"

    const-string v0, "noConnectivity"

    const/4 v7, 0x6

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x4

    const-string v4, ", "

    const-string v4, ", "

    const/4 v7, 0x7

    if-eqz v3, :cond_3

    const/4 v7, 0x2

    const-string v3, "vcsyoCto itnn ie="

    const-string v3, "noConnectivity = "

    const/4 v7, 0x1

    invoke-static {p1, v3}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 v7, 0x2

    const-string v0, "lismirveoa"

    const-string v0, "isFailover"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    const/4 v7, 0x5

    const-string v3, "vrlaooFe si=i"

    const-string v3, "isFailover = "

    const/4 v7, 0x4

    invoke-static {p1, v3}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const/4 v7, 0x0

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v7, 0x2

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v7, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    iget-object p2, p0, Lam2;->a:Ldm2;

    const/4 v7, 0x4

    invoke-virtual {p2, p1, v1}, Ldm2;->r(Ljava/lang/String;Z)V

    return-void

    :cond_5
    const/4 v7, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string p2, "aerttbc)ao(c  oylvtsinin Hleenlhbed Cidnietan"

    const-string p2, "init(ConnectivityHandler) has not been called"

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
