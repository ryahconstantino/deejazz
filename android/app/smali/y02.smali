.class public final Ly02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lde2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/auth/core/mapper/MobileAuthMapper;",
        "Lcom/deezer/core/auth/api/gateway/mappers/ApiAuthMapper;",
        "appUpdateRepository",
        "Lcom/deezer/core/data/appupdate/AppUpdateRepository;",
        "unloggedJourneyRepository",
        "Lcom/deezer/feature/unloggedpages/navigation/UnloggedJourneyRepository;",
        "msisdnDataRepository",
        "Lcom/deezer/feature/unloggedpages/msisdn/MsisdnDataRepository;",
        "authLogger",
        "Lcom/deezer/authlogger/AuthLogger;",
        "(Lcom/deezer/core/data/appupdate/AppUpdateRepository;Lcom/deezer/feature/unloggedpages/navigation/UnloggedJourneyRepository;Lcom/deezer/feature/unloggedpages/msisdn/MsisdnDataRepository;Lcom/deezer/authlogger/AuthLogger;)V",
        "apiAuthKeys",
        "",
        "Lcom/deezer/core/auth/api/gateway/mappers/ApiAuthKey;",
        "handleApiAuth",
        "",
        "node",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final a:Lx43;

.field public final b:Lw9a;

.field public final c:Lq7a;

.field public final d:Lg22;


# direct methods
.method public constructor <init>(Lx43;Lw9a;Lq7a;Lg22;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "ytspsiapopepRUetdoa"

    const-string v0, "appUpdateRepository"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "drtmnJupsnoyiuyrReoelggoe"

    const-string v0, "unloggedJourneyRepository"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "notaorRmsoiDdsstaeyp"

    const-string v0, "msisdnDataRepository"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "rLoehbuatg"

    const-string v0, "authLogger"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Ly02;->a:Lx43;

    const/4 v1, 0x2

    iput-object p2, p0, Ly02;->b:Lw9a;

    const/4 v1, 0x2

    iput-object p3, p0, Ly02;->c:Lq7a;

    const/4 v1, 0x5

    iput-object p4, p0, Ly02;->d:Lg22;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "u01 /2u"

    const-string/jumbo v0, "\u2190 "

    const/4 v7, 0x7

    const-string v1, "ndeo"

    const-string v1, "node"

    const/4 v7, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v1, p0, Ly02;->d:Lg22;

    const/4 v7, 0x6

    const-string v2, "p29 u2/"

    const-string/jumbo v2, "\u2192 "

    const/4 v7, 0x7

    const-string v3, "lpoeuh#bqMAehiurAAMedtiahanltp"

    const-string v3, "MobileAuthMapper#handleApiAuth"

    const/4 v7, 0x1

    invoke-static {v2, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-interface {v1, v2, v5}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v7, 0x4

    new-instance v2, Lorg/json/JSONObject;

    const/4 v7, 0x3

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x1

    const-string v5, "rssluts"

    const-string v5, "results"

    const/4 v7, 0x4

    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x0

    iget-object p1, p0, Ly02;->a:Lx43;

    const/4 v7, 0x1

    iget-object v5, p0, Ly02;->b:Lw9a;

    const/4 v7, 0x4

    iget-object v6, p0, Ly02;->c:Lq7a;

    const/4 v7, 0x7

    invoke-static {v2, p1, v5, v6}, Lr5g;->d(Lorg/json/JSONObject;Lx43;Lw9a;Lq7a;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    invoke-static {v0, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-interface {v1, p1, v0}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x3

    invoke-static {v0, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-interface {v1, v0, v2}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lce2;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    const/16 v0, 0x11

    const/4 v3, 0x4

    new-array v0, v0, [Lce2;

    const/4 v3, 0x6

    new-instance v1, Lce2;

    const/4 v3, 0x2

    sget-object v2, Lbe2;->b:Lbe2;

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lce2;-><init>(Lbe2;)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x1

    new-instance v1, Lce2;

    const/4 v3, 0x0

    sget-object v2, Lbe2;->i:Lbe2;

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lce2;-><init>(Lbe2;)V

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    new-instance v1, Lce2;

    const/4 v3, 0x5

    sget-object v2, Lbe2;->h:Lbe2;

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lce2;-><init>(Lbe2;)V

    const/4 v3, 0x2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x3

    new-instance v1, Lce2;

    const/4 v3, 0x3

    sget-object v2, Lbe2;->e:Lbe2;

    invoke-direct {v1, v2}, Lce2;-><init>(Lbe2;)V

    const/4 v3, 0x2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    new-instance v1, Lce2;

    const/4 v3, 0x3

    const-string v2, "NTKmO"

    const-string v2, "TOKEN"

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lce2;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x0

    new-instance v1, Lce2;

    const/4 v3, 0x5

    const-string v2, "MESSAGE_SERVER"

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lce2;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x6

    new-instance v1, Lce2;

    const/4 v3, 0x3

    sget-object v2, Lbe2;->l:Lbe2;

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lce2;-><init>(Lbe2;)V

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lce2;

    const/4 v3, 0x0

    const-string v2, "IS_LAST_RELEASE"

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lce2;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lce2;

    const/4 v3, 0x7

    sget-object v2, Lbe2;->f:Lbe2;

    invoke-direct {v1, v2}, Lce2;-><init>(Lbe2;)V

    const/16 v2, 0x8

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x6

    new-instance v1, Lce2;

    const/4 v3, 0x4

    sget-object v2, Lbe2;->j:Lbe2;

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lce2;-><init>(Lbe2;)V

    const/4 v3, 0x6

    const/16 v2, 0x9

    const/4 v3, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lce2;

    const/4 v3, 0x2

    sget-object v2, Lbe2;->k:Lbe2;

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lce2;-><init>(Lbe2;)V

    const/16 v2, 0xa

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x0

    new-instance v1, Lce2;

    const/4 v3, 0x2

    sget-object v2, Lbe2;->m:Lbe2;

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lce2;-><init>(Lbe2;)V

    const/4 v3, 0x2

    const/16 v2, 0xb

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x4

    new-instance v1, Lce2;

    sget-object v2, Lbe2;->n:Lbe2;

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Lce2;-><init>(Lbe2;)V

    const/4 v3, 0x1

    const/16 v2, 0xc

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    new-instance v1, Lce2;

    sget-object v2, Lbe2;->o:Lbe2;

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Lce2;-><init>(Lbe2;)V

    const/16 v2, 0xd

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x4

    new-instance v1, Lce2;

    const/4 v3, 0x7

    sget-object v2, Lbe2;->p:Lbe2;

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lce2;-><init>(Lbe2;)V

    const/4 v3, 0x7

    const/16 v2, 0xe

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x3

    new-instance v1, Lce2;

    const/4 v3, 0x0

    sget-object v2, Lbe2;->c:Lbe2;

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Lce2;-><init>(Lbe2;)V

    const/4 v3, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lce2;

    const/4 v3, 0x6

    const-string v2, "RS_ToUONEE"

    const-string v2, "USER_TOKEN"

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lce2;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
