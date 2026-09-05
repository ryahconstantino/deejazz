.class public final Lpl9;
.super Ln92;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080\u0007\"\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/feature/share/ShareRequest;",
        "Lcom/deezer/core/api/sponge/AbstractSpongeRequestAdapter;",
        "apiconfig",
        "Lcom/deezer/core/data/common/network/config/IApiConfig;",
        "toShare",
        "Lcom/deezer/feature/share/ContentShareable;",
        "friendIds",
        "",
        "",
        "(Lcom/deezer/core/data/common/network/config/IApiConfig;Lcom/deezer/feature/share/ContentShareable;[Ljava/lang/String;)V",
        "buildCacheKey",
        "getMethodName",
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


# direct methods
.method public varargs constructor <init>(Le63;Lil9;[Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "rasoteS"

    const-string/jumbo v0, "toShare"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "feimddIrn"

    const-string v0, "friendIds"

    const/4 v3, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v3, 0x0

    const/16 p1, 0x8

    const/4 v3, 0x3

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v2, "TEYP"

    const-string v2, "TYPE"

    aput-object v2, v0, v1

    const/4 v3, 0x3

    instance-of v1, p2, Lil9$b$f;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p2, Lil9$b$a;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const-string v1, "1"

    const-string v1, "1"

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    instance-of v1, p2, Lil9$b$b;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    const-string v1, "2"

    const-string v1, "2"

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    instance-of v1, p2, Lil9$b$d;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    const-string v1, "3"

    const-string v1, "3"

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    instance-of v1, p2, Lil9$c;

    const/4 v3, 0x6

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    const-string v1, "4"

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    instance-of v1, p2, Lil9$b$e;

    const/4 v3, 0x5

    if-eqz v1, :cond_5

    const-string v1, "6"

    const-string v1, "6"

    const/4 v3, 0x4

    goto :goto_0

    :cond_5
    instance-of v1, p2, Lil9$b$c;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    const-string v1, "7"

    const-string v1, "7"

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    instance-of v1, p2, Lil9$a;

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    const-string v1, "8"

    const-string v1, "8"

    :goto_0
    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x5

    const-string v2, "DI"

    const-string v2, "ID"

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x3

    invoke-virtual {p2}, Lil9;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    aput-object p2, v0, v1

    const/4 v3, 0x3

    const/4 p2, 0x4

    const/4 v3, 0x5

    const-string v1, "RIDEoUS"

    const-string v1, "USER_ID"

    const/4 v3, 0x2

    aput-object v1, v0, p2

    const/4 v3, 0x3

    const/4 p2, 0x5

    const/4 v3, 0x6

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v3, 0x2

    iget-object v1, v1, Lwif;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "dIg()be"

    const-string v2, "getId()"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v1, v0, p2

    const/4 v3, 0x7

    const/4 p2, 0x6

    const/4 v3, 0x6

    const-string v1, "SLND_IuFEIT"

    const-string v1, "FRIEND_LIST"

    const/4 v3, 0x7

    aput-object v1, v0, p2

    const/4 v3, 0x3

    const/4 p2, 0x7

    const/4 v3, 0x1

    aput-object p3, v0, p2

    const/4 v3, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Ly42;->c([Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 v3, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x7

    throw p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "share_add"

    const/4 v1, 0x0

    return-object v0
.end method
