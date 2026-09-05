.class public Lh7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7b<",
        "Le33;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Lbt0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu73;

.field public final c:Ljc3;

.field public final d:Lmq3;


# direct methods
.method public constructor <init>(Lrl2;Lu73;Ljc3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2<",
            "Lbt0;",
            ">;",
            "Lu73;",
            "Ljc3;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lh7b;->a:Lrl2;

    const/4 v0, 0x1

    iput-object p2, p0, Lh7b;->b:Lu73;

    const/4 v0, 0x7

    iput-object p3, p0, Lh7b;->c:Ljc3;

    const/4 v0, 0x5

    new-instance p1, Lmq3;

    const/4 v0, 0x4

    invoke-direct {p1}, Lmq3;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lh7b;->d:Lmq3;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Le33;

    const/4 v7, 0x7

    iget-object v0, p0, Lh7b;->a:Lrl2;

    const/4 v7, 0x0

    invoke-interface {v0}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lbt0;

    const/4 v7, 0x3

    iget-object v1, p1, Le33;->a:Lsv2;

    const/4 v7, 0x5

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    iget-object v2, v1, Lsv2;->a:Ljava/lang/String;

    const/4 v7, 0x2

    if-nez v2, :cond_0

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x3

    iget-object v2, p0, Lh7b;->d:Lmq3;

    iget-object p1, p1, Le33;->c:Ltz2;

    const/4 v7, 0x5

    invoke-virtual {v2, p1}, Ll63;->b(Lix2;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v2, v1, Lsv2;->f:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v2}, Lun2;->G(Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    sget-object p1, Lek4$c;->i:Lek4$c;

    const/4 v7, 0x2

    iget-object v2, p0, Lh7b;->c:Ljc3;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljc3;->s()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    sget-object p1, Lek4$c;->j:Lek4$c;

    :cond_1
    const/4 v7, 0x5

    iget-object v1, v1, Lsv2;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    new-instance v2, Lzs0;

    const/4 v7, 0x0

    invoke-direct {v2}, Lzs0;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v0, v1, p1, v3, v2}, Lbt0;->o(Ljava/lang/String;Lek4$c;Ljava/lang/String;Lzs0;)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result p1

    const/4 v7, 0x2

    if-nez p1, :cond_5

    const/4 v7, 0x2

    sget-object p1, Lek4$c;->h:Lek4$c;

    const/4 v7, 0x1

    iget-object v1, v1, Lsv2;->a:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v2, 0x7

    const/4 v7, 0x4

    const/4 v4, 0x7

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x6

    and-int/2addr v4, v5

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    const/4 v7, 0x6

    const-string v4, ""

    const-string v4, ""

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v7, 0x6

    and-int/lit8 v6, v2, 0x2

    const/4 v7, 0x5

    and-int/lit8 v2, v2, 0x4

    const/4 v7, 0x4

    const-string/jumbo v2, "tag"

    const/4 v7, 0x2

    invoke-static {v4, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Lbt0;->i()Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_5

    new-instance v2, Lst0;

    const/4 v7, 0x3

    new-instance v6, Lat0;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v3, v5}, Lat0;-><init>(Ljava/lang/String;Ltpg;Z)V

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x7

    invoke-direct {v2, v6, v3, v4}, Lst0;-><init>(Lat0;Lrt0;Z)V

    new-instance v3, Lbt0$l;

    const/4 v7, 0x1

    invoke-direct {v3, v0, v1, p1, v2}, Lbt0$l;-><init>(Lbt0;Ljava/lang/String;Lek4$c;Lst0;)V

    const/4 v7, 0x3

    iget-object p1, v2, Lst0;->a:Lat0;

    const/4 v7, 0x2

    invoke-virtual {v0, v3, p1}, Lbt0;->H(Lbt0$p;Lat0;)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    const/4 v7, 0x2

    return-void
.end method

.method public a(Ljava/lang/String;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Le33;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->builder()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;->a(Ljava/lang/String;)Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x2

    iput-boolean p1, v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;->b:Z

    const/4 v2, 0x7

    new-instance p1, Lbz3$a;

    const/4 v2, 0x0

    invoke-direct {p1}, Lbz3$a;-><init>()V

    const/4 v1, 0x5

    xor-int/2addr v2, v1

    iput v1, p1, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList$a;->b:I

    const/4 v2, 0x6

    invoke-virtual {p1}, Lbz3$a;->build()Lbz3;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;->d(Lbz3;)Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;->build()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lh7b;->b:Lu73;

    const/4 v2, 0x0

    invoke-interface {v0}, Lq73;->J()Ltn6;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, p1, v1}, Lc53;->l(Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;Lyh5;)Lu9g;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
