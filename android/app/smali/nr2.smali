.class public Lnr2;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq2<",
        "Loz2<",
        "Lkz2;",
        "Llz2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lqq2$a;

.field public final c:Lsr2$a;

.field public final d:Llu2;

.field public final e:I


# direct methods
.method public constructor <init>(Lxu2;Llu2;Lqq2$a;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lsq2;-><init>(Lxu2;)V

    const/4 v0, 0x1

    iput-object p3, p0, Lnr2;->b:Lqq2$a;

    const/4 v0, 0x7

    iput-object p2, p0, Lnr2;->d:Llu2;

    const/4 v0, 0x1

    iput p4, p0, Lnr2;->e:I

    const/4 v0, 0x5

    new-instance p1, Lnr2$a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, p5}, Lnr2$a;-><init>(Lnr2;Llu2;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance p2, Lsr2$a;

    const/4 v0, 0x7

    invoke-direct {p2, p1}, Lsr2$a;-><init>(Lsr2;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lnr2;->c:Lsr2$a;

    const/4 v0, 0x7

    return-void
.end method

.method public static i(Lnr2;Lcom/fasterxml/jackson/core/JsonParser;Lgz2;Lrh5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p3, Lrh5;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "/"

    const-string v1, "/"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object p2, p2, Lgz2;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "e/snge"

    const-string p2, "/genre"

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p3, p2}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object p2

    const/4 v2, 0x6

    iget-object p0, p0, Lnr2;->b:Lqq2$a;

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Lxx2;

    const/4 v2, 0x6

    invoke-static {p0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lnr2;->j(Ljava/lang/Object;J)Loz2;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public f(Lrh5;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lnr2;->c:Lsr2$a;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Liz2;

    const/4 v2, 0x4

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v2, 0x2

    iget-object p1, p2, Lrh5;->a:Ljava/lang/String;

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lnr2;->j(Ljava/lang/Object;J)Loz2;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public j(Ljava/lang/Object;J)Loz2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Loz2<",
            "Lkz2;",
            "Llz2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    iget-object v0, p0, Lnr2;->d:Llu2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lnr2;->e:I

    iget-object v2, v0, Lat2;->a:Lxu2;

    iget-object v2, v2, Lxu2;->j:Lst2;

    sget-object v3, Llu2$a;->a:Ltu2;

    iget-object v3, v3, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v7, 0x1

    aput-object v3, v5, v7

    const-string v3, "\'%s/\'||T.%s||\'/genre\'"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbt2;->J()[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v0}, Lbt2;->c0()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    new-array v10, v8, [Ljava/lang/Object;

    iget-object v11, v2, Lys2;->d:Lqt2;

    iget-object v11, v11, Lqt2;->d:Ljava/lang/String;

    aput-object v11, v10, v6

    sget-object v11, Lqt2$a;->a:Ltu2;

    iget-object v11, v11, Ltu2;->a:Ljava/lang/String;

    aput-object v11, v10, v7

    aput-object v3, v10, v4

    const-string v3, " .TmsO sOgENg=c E c LTN%J%IsUROF%"

    const-string v3, "LEFT OUTER JOIN %s gc ON gc.%s=%s"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v7

    new-array v3, v8, [Ljava/lang/Object;

    const-string v10, "genres"

    aput-object v10, v3, v6

    sget-object v10, Lst2$a;->a:Ltu2;

    iget-object v10, v10, Ltu2;->a:Ljava/lang/String;

    aput-object v10, v3, v7

    sget-object v10, Lqt2$a;->b:Ltu2;

    iget-object v10, v10, Ltu2;->a:Ljava/lang/String;

    aput-object v10, v3, v4

    const-string v10, "U EOo%sF NR.sgT%I %sO LgTOgcJ=N. E"

    const-string v10, "LEFT OUTER JOIN %s g ON g.%s=gc.%s"

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-static {v5, v9}, Lto2;->c([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbt2;->m()[Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lbp2;

    const-string v10, "g"

    const-string v10, "g"

    invoke-direct {v9, v10}, Lbp2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lat2;->m()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lto2;->a(Ldp2;[Ljava/lang/String;)[Ljava/lang/String;

    invoke-static {v5, v2}, Lto2;->c([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v5, "_g"

    const-string v5, "g_"

    const-string v9, "spuerb"

    const-string v9, "super."

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    const-string v10, "Su EC"

    const-string v10, " DESC"

    if-eq v1, v4, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {v9}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lku2$a;->e:Ltu2;

    iget-object v4, v4, Ltu2;->a:Ljava/lang/String;

    invoke-static {v1, v4, v10}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, ":pos pUporedrstunt"

    const-string p2, "Unsupported sort: "

    invoke-static {p2, v1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v1, ".T"

    const-string v1, "T."

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Llu2$a;->c:Ltu2;

    iget-object v4, v4, Ltu2;->a:Ljava/lang/String;

    invoke-static {v1, v4, v10}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lst2$a;->b:Ltu2;

    iget-object v4, v4, Ltu2;->a:Ljava/lang/String;

    const-string v8, "C ESCASLqAONE  LATC"

    const-string v8, " COLLATE NOCASE ASC"

    invoke-static {v1, v4, v8}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v9}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lku2$a;->b:Ltu2;

    iget-object v4, v4, Ltu2;->a:Ljava/lang/String;

    const-string v8, " CAS"

    const-string v8, " ASC"

    invoke-static {v1, v4, v8}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lbt2;->m()[Ljava/lang/String;

    move-result-object v4

    const-string v8, "rUsRodihFmtersosee"

    const-string v8, "themeRadiosForUser"

    invoke-static {v8, v4}, Lav2;->g(Ljava/lang/String;[Ljava/lang/String;)Lav2;

    move-result-object v4

    invoke-virtual {v4, v2}, Lav2;->k([Ljava/lang/String;)Lav2;

    invoke-virtual {v4, v3}, Lav2;->i([Ljava/lang/String;)Lav2;

    invoke-virtual {v0, p2, p3, p1}, Lys2;->A(JLjava/lang/String;)Lav2$a;

    move-result-object v2

    invoke-virtual {v4, v2}, Lav2;->o(Lav2$a;)Lav2;

    new-array v2, v7, [Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-virtual {v4, v2}, Lav2;->j([Ljava/lang/String;)Lav2;

    iget-object v1, v0, Lbt2;->i:Lys2;

    iget-object v1, v1, Lys2;->c:Lhu2;

    if-eqz v1, :cond_4

    invoke-interface {v1, v4}, Lhu2;->a(Lav2;)Lav2;

    move-result-object v4

    :cond_4
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lat2;->a:Lxu2;

    iget-object v2, v2, Lxu2;->e0:Lbv2;

    invoke-virtual {v4, v2}, Lav2;->n(Lbv2;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lys2;->Z(Ljava/lang/String;J)V

    :cond_5
    new-instance p1, Loz2;

    new-instance p2, Llz2;

    invoke-direct {p2, v1}, Llz2;-><init>(Landroid/database/Cursor;)V

    new-instance p3, Lwx2;

    invoke-direct {p3, v1, v5}, Lwx2;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3, v1}, Loz2;-><init>(Lhz2;Lwx2;Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    throw p1
.end method
