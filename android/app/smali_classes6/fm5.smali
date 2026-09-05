.class public Lfm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvy1;


# instance fields
.field public final a:Ldm2;

.field public final b:Lg22;


# direct methods
.method public constructor <init>(Ldm2;Lg22;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lfm5;->a:Ldm2;

    const/4 v0, 0x3

    iput-object p2, p0, Lfm5;->b:Lg22;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nnstoniiCn oofrcnim/oate"

    const-string v0, "Connection information\n"

    const/4 v9, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x7

    iget-object v1, p0, Lfm5;->a:Ldm2;

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Ldm2;->h(Ljava/lang/StringBuilder;)V

    const-string v1, "/nn/"

    const-string v1, "\n\n"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string/jumbo v1, "wbimknre alvleA/onst"

    const-string v1, "Available networks\n"

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v1, p0, Lfm5;->a:Ldm2;

    const/4 v9, 0x3

    iget-object v2, v1, Ldm2;->c:Landroid/net/ConnectivityManager;

    const/4 v9, 0x2

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    array-length v4, v2

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v9, 0x5

    const/16 v5, 0xa

    const/4 v9, 0x1

    if-ge v3, v4, :cond_2

    const/4 v9, 0x7

    iget-object v6, v1, Ldm2;->c:Landroid/net/ConnectivityManager;

    const/4 v9, 0x4

    aget-object v7, v2, v3

    const/4 v9, 0x2

    invoke-virtual {v6, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v6

    const/4 v9, 0x2

    const-string v7, "  -"

    const-string v7, " - "

    const/4 v9, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    const/4 v9, 0x4

    const/16 v8, 0x9

    const/4 v9, 0x5

    if-eq v7, v8, :cond_1

    packed-switch v7, :pswitch_data_0

    sget-object v7, Ldm2$b;->d:Ldm2$b;

    const/4 v9, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v9, 0x7

    sget-object v7, Ldm2$b;->c:Ldm2$b;

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v9, 0x6

    sget-object v7, Ldm2$b;->b:Ldm2$b;

    :goto_1
    const/4 v9, 0x4

    iget-object v7, v7, Ldm2$b;->a:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v7, "( "

    const-string v7, " ("

    const/4 v9, 0x2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    const/4 v9, 0x3

    invoke-static {v7, v8}, Ldm2;->a(II)Ldm2$a;

    move-result-object v7

    const/4 v9, 0x2

    iget-object v7, v7, Ldm2$a;->a:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v7, " ) :"

    const-string v7, ") : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {v6}, Landroid/net/NetworkInfo$DetailedState;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    const-string v1, "n/"

    const-string v1, "\n"

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v2, " nsNokwtoeerenvt"

    const-string v2, "Network events\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-object v2, p0, Lfm5;->a:Ldm2;

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v9, 0x7

    iget-object v2, v2, Ldm2;->g:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x5

    if-eqz v6, :cond_4

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x5

    check-cast v6, Lfa;

    iget-object v7, v6, Lfa;->a:Ljava/lang/Object;

    if-eqz v7, :cond_3

    const/4 v9, 0x7

    const-string v7, "-( "

    const-string v7, " (-"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-object v7, v6, Lfa;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v7, Ljava/lang/Long;

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long v7, v3, v7

    const/4 v9, 0x4

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string/jumbo v7, "s) m"

    const-string v7, "ms) "

    const/4 v9, 0x4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v6, v6, Lfa;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v1, "/lousbthA n"

    const-string v1, "Auth logs\n"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-object v1, p0, Lfm5;->b:Lg22;

    const/4 v9, 0x0

    invoke-interface {v1}, Lg22;->a()Lbag;

    move-result-object v1

    const/4 v9, 0x7

    new-instance v2, Lfm5$a;

    const/4 v9, 0x7

    invoke-direct {v2, p0, v0}, Lfm5$a;-><init>(Lfm5;Ljava/lang/StringBuilder;)V

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Lbag;->j(Ltag;)Lbag;

    move-result-object v1

    const/4 v9, 0x6

    new-instance v2, Lncg;

    const/4 v9, 0x0

    invoke-direct {v2, v1}, Lncg;-><init>(Lfag;)V

    const/4 v9, 0x4

    invoke-virtual {v2}, Lg9g;->h()Lg9g;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v2, Lwbg;

    const/4 v9, 0x0

    invoke-direct {v2}, Lwbg;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Lg9g;->a(Li9g;)V

    const/4 v9, 0x7

    invoke-virtual {v2}, Lwbg;->b()Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, ".567..u0"

    const-string v0, "7.0.5.56"

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "?"

    const-string v0, "?"

    :try_start_0
    const/4 v2, 0x2

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v1, v1, Lfe3;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :catch_0
    :goto_0
    const/4 v2, 0x4

    return-object v0
.end method
