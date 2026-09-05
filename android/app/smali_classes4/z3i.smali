.class public final Lz3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La4i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tmssonea"

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x1

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "oeNmnAlaeastrt(y.dABl)dhgnImestees"

    const-string v1, "InetAddress.getAllByName(hostname)"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0}, Lxkg;->q4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object p1

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    new-instance v1, Ljava/net/UnknownHostException;

    const/4 v3, 0x2

    const-string v2, "eoosorBo nasvoubsukf tkdryr n   ooiemelf h"

    const-string v2, "Broken system behaviour for dns lookup of "

    const/4 v3, 0x7

    invoke-static {v2, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v3, 0x2

    throw v1
.end method
