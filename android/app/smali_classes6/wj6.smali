.class public final synthetic Lwj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lwl6;


# direct methods
.method public synthetic constructor <init>(Lwl6;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj6;->a:Lwl6;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lwj6;->a:Lwl6;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    const-string v3, "issht$"

    const-string/jumbo v3, "this$0"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    const-string v3, "it"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v3, Lx53;->d:Lx53;

    goto :goto_0

    :cond_0
    sget-object v3, Lx53;->b:Lx53;

    :goto_0
    new-instance v15, Leo6;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fe

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Leo6;-><init>(ZZZZLbo6;Lxn6;Lwn6;Lzn6;Lao6;Lyn6;Lvn6;I)V

    new-instance v4, Lun6;

    iget-object v5, v1, Lwl6;->d:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    invoke-direct {v4, v5, v7, v3, v6}, Lun6;-><init>(Ljava/lang/String;Leo6;Lx53;Z)V

    iget-object v3, v1, Lwl6;->c:Ltn6;

    invoke-interface {v3, v4}, Ltn6;->g(Lun6;)Lu9g;

    move-result-object v3

    invoke-static {v3}, Loy;->R(Lu9g;)Lu9g;

    move-result-object v3

    sget-object v4, Lzj6;->a:Lzj6;

    invoke-virtual {v3, v4}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v3

    const-string v4, " rimpiiists.aye}62rotlaattatriae.Aes/rtu0tssRttRp2Porpg"

    const-string v4, "appArtistRepository.arti\u2026artistPageResult.artist }"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v2

    :goto_1
    iget-object v4, v1, Lwl6;->w:Lol6;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    const/16 v7, 0xc8

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    new-instance v4, Lyy3;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v6, v7, v5}, Lyy3;-><init>(Ljava/lang/Integer;ILcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$c;)V

    iget-object v5, v1, Lwl6;->c:Ltn6;

    iget-object v6, v1, Lwl6;->d:Ljava/lang/String;

    invoke-interface {v5, v6, v2, v4}, Lc53;->b(Ljava/lang/String;Lyh5;Lyy3;)Lu9g;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;->c:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;-><init>(Ljava/lang/Integer;ILcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$c;)V

    iget-object v5, v1, Lwl6;->c:Ltn6;

    iget-object v6, v1, Lwl6;->d:Ljava/lang/String;

    invoke-interface {v5, v6, v2, v4}, Lc53;->p(Ljava/lang/String;Lyh5;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;)Lu9g;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;->b:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;-><init>(Ljava/lang/Integer;ILcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$c;)V

    iget-object v5, v1, Lwl6;->c:Ltn6;

    iget-object v6, v1, Lwl6;->d:Ljava/lang/String;

    invoke-interface {v5, v6, v2, v4}, Lc53;->p(Ljava/lang/String;Lyh5;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;)Lu9g;

    move-result-object v2

    :goto_2
    new-instance v4, Lsj6;

    invoke-direct {v4, v1}, Lsj6;-><init>(Lwl6;)V

    invoke-virtual {v2, v4}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const-string/jumbo v2, "s2{(oza yn)w tL(o 0eyd /alue  L. 6e 2si )p/t) ht } nL ba"

    const-string/jumbo v2, "when (type) {\n          \u2026t.asLazyLoadableList()) }"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lnj6;->a:Lnj6;

    invoke-static {v3, v1, v2}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v1

    const-string/jumbo v2, "t o(tb /ma   u2, L sc/   e)i n subb0)n6  t2ni  l }/mset  "

    const-string v2, "combineLatest(\n         \u2026tist, albums) }\n        )"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lij6;->a:Lij6;

    invoke-virtual {v1, v2}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object v1

    return-object v1
.end method
