.class public final synthetic Lcz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lw26;

.field public final synthetic b:Lpn2;


# direct methods
.method public synthetic constructor <init>(Lw26;Lpn2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcz5;->a:Lw26;

    const/4 v0, 0x7

    iput-object p2, p0, Lcz5;->b:Lpn2;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcz5;->a:Lw26;

    const/4 v7, 0x6

    iget-object v1, p0, Lcz5;->b:Lpn2;

    const/4 v7, 0x0

    check-cast p1, Lq23;

    const/4 v7, 0x4

    iget-object v2, v0, Lw26;->D:Ljava/util/List;

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    invoke-static {v2}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-object v2, p1, Lq23;->a:Lzx2;

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-interface {v2}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    invoke-interface {v2}, Lnv2;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    iget-object v3, v0, Lw26;->t:Lc53;

    const/4 v7, 0x7

    invoke-interface {v2}, Lnv2;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v4

    const/4 v7, 0x7

    invoke-static {}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;->builder()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$a;

    move-result-object v5

    const/4 v7, 0x5

    const/16 v6, 0xe

    iput v6, v5, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList$a;->b:I

    const/4 v7, 0x3

    sget-object v6, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;->b:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$a;->a(Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;)Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$a;

    invoke-virtual {v5}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$a;->build()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;

    move-result-object v5

    const/4 v7, 0x2

    invoke-interface {v3, v2, v4, v5}, Lc53;->e(Ljava/lang/String;Lyh5;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;)Lu9g;

    move-result-object v2

    const/4 v7, 0x3

    iget-object v3, v0, Lw26;->x:La36;

    const/4 v7, 0x3

    new-instance v4, Lxh5;

    const/4 v7, 0x6

    invoke-direct {v4, v3}, Lxh5;-><init>(Ldi5;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v4}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v2

    const/4 v7, 0x3

    new-instance v3, Lfz5;

    const/4 v7, 0x2

    invoke-direct {v3, v0}, Lfz5;-><init>(Lw26;)V

    const/4 v7, 0x2

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v7, 0x4

    sget-object v5, Lgbg;->c:Loag;

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4, v5, v5}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v2

    const/4 v7, 0x1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v2, v3}, Lu9g;->V(Ljava/lang/Object;)Lu9g;

    move-result-object v2

    :goto_0
    const/4 v7, 0x3

    new-instance v3, Lqy5;

    const/4 v7, 0x7

    invoke-direct {v3, v0, p1, v1}, Lqy5;-><init>(Lw26;Lq23;Lpn2;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    const-string/jumbo v0, "r sRi ralosrnaypamdsow ni bisgttag  aiThtrDvif htAstleuyrnlotumc"

    const-string v0, "Trying to transform a ArtistDiscographyResult with invalid album"

    const/4 v7, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1
.end method
