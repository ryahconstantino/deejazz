.class public Lv63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luh5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luh5<",
        "Lai5;",
        "Lb33;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu63$a;

.field public final b:Lu63$b;

.field public final c:Lu63$c;

.field public final d:Lu63$e;

.field public final e:Lu63$d;

.field public final f:Lu63$f;

.field public g:Ljava/lang/String;

.field public final h:Lu9b;


# direct methods
.method public constructor <init>(Lht2;Lct2;Lau2;Lmu2;Lfu2;Lqu2;Ljava/lang/String;Lu9b;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p7, p0, Lv63;->g:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p8, p0, Lv63;->h:Lu9b;

    const/4 v2, 0x4

    new-instance v0, Lu63$a;

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-direct {v0, p2, p7, p8, v1}, Lu63$a;-><init>(Lct2;Ljava/lang/String;Lu9b;I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lv63;->a:Lu63$a;

    const/4 v2, 0x0

    new-instance p2, Lu63$b;

    const/4 v2, 0x3

    invoke-direct {p2, p1, p7, p8, v1}, Lu63$b;-><init>(Lht2;Ljava/lang/String;Lu9b;I)V

    iput-object p2, p0, Lv63;->b:Lu63$b;

    const/4 v2, 0x0

    new-instance p1, Lu63$c;

    const/4 v2, 0x3

    invoke-direct {p1, p3, p7, p8, v1}, Lu63$c;-><init>(Lau2;Ljava/lang/String;Lu9b;I)V

    iput-object p1, p0, Lv63;->c:Lu63$c;

    const/4 v2, 0x3

    new-instance p1, Lu63$e;

    const/4 v2, 0x1

    invoke-direct {p1, p4, p7, p8, v1}, Lu63$e;-><init>(Lmu2;Ljava/lang/String;Lu9b;I)V

    const/4 v2, 0x5

    iput-object p1, p0, Lv63;->d:Lu63$e;

    const/4 v2, 0x3

    new-instance p1, Lu63$d;

    const/4 v2, 0x6

    invoke-direct {p1, p5, p7, p8, v1}, Lu63$d;-><init>(Lfu2;Ljava/lang/String;Lu9b;I)V

    const/4 v2, 0x7

    iput-object p1, p0, Lv63;->e:Lu63$d;

    const/4 v2, 0x6

    new-instance p1, Lu63$f;

    const/4 v2, 0x6

    invoke-direct {p1, p6, p7, p8, v1}, Lu63$f;-><init>(Lqu2;Ljava/lang/String;Lu9b;I)V

    iput-object p1, p0, Lv63;->f:Lu63$f;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a(Lrh5;J)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Lv63;->b:Lu63$b;

    invoke-virtual {v5, v0, v2, v3}, Lu63;->a(Lrh5;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvv2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    iget-object v6, v1, Lv63;->a:Lu63$a;

    invoke-virtual {v6, v0, v2, v3}, Lu63;->a(Lrh5;J)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    check-cast v19, Liv2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-object v6, v1, Lv63;->c:Lu63$c;

    invoke-virtual {v6, v0, v2, v3}, Lu63;->a(Lrh5;J)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    check-cast v20, Lty2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v6, v1, Lv63;->d:Lu63$e;

    invoke-virtual {v6, v0, v2, v3}, Lu63;->a(Lrh5;J)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Ltz2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v6, v1, Lv63;->e:Lu63$d;

    invoke-virtual {v6, v0, v2, v3}, Lu63;->a(Lrh5;J)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    check-cast v22, Lbz2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v6, v1, Lv63;->f:Lu63$f;

    invoke-virtual {v6, v0, v2, v3}, Lu63;->a(Lrh5;J)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Ll03;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Lb33;

    new-instance v3, Lsw2$a;

    invoke-direct {v3}, Lsw2$a;-><init>()V

    iget-object v6, v1, Lv63;->g:Ljava/lang/String;

    iput-object v6, v3, Lsw2$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lsw2$a;->build()Lfz2;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v0

    move-object v6, v0

    move-object v9, v5

    move-object v9, v5

    move-object/from16 v10, v19

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v13, v22

    move-object v15, v2

    move-object v15, v2

    invoke-direct/range {v6 .. v18}, Lb33;-><init>(Lfz2;Ljava/util/List;Lvv2;Liv2;Lty2;Ltz2;Lbz2;Ljz2;Ll03;Lky2;Lly2$b;Lmx2;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v4

    move-object v2, v4

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v4

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    move-object v5, v4

    move-object v5, v4

    :goto_0
    move-object/from16 v19, v4

    move-object/from16 v19, v4

    :goto_1
    move-object/from16 v20, v4

    move-object/from16 v20, v4

    :goto_2
    move-object v2, v4

    move-object v2, v4

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v21

    move-object/from16 v22, v21

    :goto_3
    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    aput-object v19, v3, v5

    const/4 v5, 0x2

    aput-object v20, v3, v5

    const/4 v5, 0x3

    aput-object v21, v3, v5

    const/4 v5, 0x4

    aput-object v22, v3, v5

    const/4 v5, 0x5

    aput-object v2, v3, v5

    const/4 v2, 0x6

    aput-object v4, v3, v2

    invoke-static {v3}, Lto2;->H([Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;Lrh5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lai5;

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    const-string p2, "rnstfsnnfeaegetOt tngvn irrCcCevooouSlei "

    const-string p2, "Cannot convert in OfflineSuggestConverter"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method
