.class public final Ld9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb9b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/partner/preload/SystemPropertiesRetrievalStrategy;",
        "Lcom/deezer/partner/preload/ReadPreloadAppIdTaskAction$RetrievalStrategy;",
        "systemProperties",
        "Lcom/deezer/partner/preload/SystemProperties;",
        "partnerAppIdStore",
        "Lcom/deezer/partner/preload/PartnerAppIdStore;",
        "(Lcom/deezer/partner/preload/SystemProperties;Lcom/deezer/partner/preload/PartnerAppIdStore;)V",
        "retrievePartnerAppId",
        "",
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
.field public final a:Lc9b;

.field public final b:La9b;


# direct methods
.method public constructor <init>(Lc9b;La9b;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "opsyPsmeerittrse"

    const-string/jumbo v0, "systemProperties"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "tpemroAprrneISdta"

    const-string v0, "partnerAppIdStore"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Ld9b;->a:Lc9b;

    const/4 v1, 0x5

    iput-object p2, p0, Ld9b;->b:La9b;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld9b;->a:Lc9b;

    const/4 v3, 0x6

    const-string/jumbo v1, "ro.channel.deezer.android.app"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lc9b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Ld9b;->b:La9b;

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v1, v1, La9b;->a:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v0}, Lpqh;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v2, "g Stor)heae.L.wto gitnsoliajrn)aa.v(ssC"

    const-string/jumbo v2, "this as java.lang.String).toLowerCase()"

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_0
    const/4 v3, 0x2

    return-object v0
.end method
