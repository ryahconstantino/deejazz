.class public abstract Lev3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev3$a;,
        Lev3$b;,
        Lev3$d;,
        Lev3$c;,
        Lev3$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\n\u000b\u000c\r\u000eB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/HostAlterer;",
        "",
        "hostUri",
        "",
        "(Ljava/lang/String;)V",
        "getHostUri",
        "()Ljava/lang/String;",
        "alterUrl",
        "Lokhttp3/HttpUrl;",
        "baseUri",
        "DevHost",
        "FullOverrideHost",
        "PreProductionHost",
        "ProductionHost",
        "StagingHost",
        "Lcom/deezer/core/gatewayapi/HostAlterer$DevHost;",
        "Lcom/deezer/core/gatewayapi/HostAlterer$FullOverrideHost;",
        "Lcom/deezer/core/gatewayapi/HostAlterer$ProductionHost;",
        "Lcom/deezer/core/gatewayapi/HostAlterer$PreProductionHost;",
        "Lcom/deezer/core/gatewayapi/HostAlterer$StagingHost;",
        "core-lib__gatewayapi"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmqg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lev3;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lh4i;)Lh4i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Ubsirsa"

    const-string v0, "baseUri"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Lh4i;->f()Lh4i$a;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lev3;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lh4i$a;->f(Ljava/lang/String;)Lh4i$a;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lh4i$a;->build()Lh4i;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "olimrisrt)bsru)(d(ioBeune.t.dwUhUlb.e(isha"

    const-string v0, "baseUri.newBuilder().host(hostUri).build()"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p1
.end method
