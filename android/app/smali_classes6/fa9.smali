.class public final Lfa9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/feature/radios/config/LivestreamsRequestConfig;",
        "",
        "cachePolicy",
        "Lcom/deezer/core/data/common/CachePolicy;",
        "(Lcom/deezer/core/data/common/CachePolicy;)V",
        "getCachePolicy",
        "()Lcom/deezer/core/data/common/CachePolicy;",
        "scheduler",
        "Lcom/deezer/core/sponge/Scheduler;",
        "getScheduler",
        "()Lcom/deezer/core/sponge/Scheduler;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public final a:Lx53;

.field public final b:Lyh5;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lx53;->b:Lx53;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lfa9;-><init>(Lx53;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lx53;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "hPsciyaceoc"

    const-string v0, "cachePolicy"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lfa9;->a:Lx53;

    const/4 v1, 0x1

    const-string/jumbo v0, "tihms<"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p1, v0, :cond_2

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x6

    throw p1

    :cond_1
    const/4 v1, 0x0

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    invoke-static {}, Lyh5;->c()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    const-string v0, "Plheoyo(lyeohetcS).aLrdagiecccu"

    const-string v0, "cachePolicy.toLegacyScheduler()"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lfa9;->b:Lyh5;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, p1, Lfa9;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_1
    const/4 v3, 0x4

    check-cast p1, Lfa9;

    const/4 v3, 0x6

    iget-object v1, p0, Lfa9;->a:Lx53;

    const/4 v3, 0x0

    iget-object p1, p1, Lfa9;->a:Lx53;

    const/4 v3, 0x7

    if-eq v1, p1, :cond_2

    const/4 v3, 0x6

    return v2

    :cond_2
    const/4 v3, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lfa9;->a:Lx53;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "LivestreamsRequestConfig(cachePolicy="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lfa9;->a:Lx53;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
