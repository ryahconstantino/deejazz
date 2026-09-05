.class public final Ld6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li4i;


# instance fields
.field public final a:Lx3i;


# direct methods
.method public constructor <init>(Lx3i;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "cookieJar"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6i;->a:Lx3i;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public intercept(Li4i$a;)Ls4i;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "cnsah"

    const-string v2, "chain"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Li4i$a;->y()Ln4i;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ln4i$a;

    invoke-direct {v3, v2}, Ln4i$a;-><init>(Ln4i;)V

    iget-object v4, v2, Ln4i;->e:Lr4i;

    const-string v5, "Cenmn-pottye"

    const-string v5, "Content-Type"

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    const-string v8, "-egCottenhonLn"

    const-string v8, "Content-Length"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lr4i;->b()Lj4i;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, Lj4i;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v9}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    :cond_0
    invoke-virtual {v4}, Lr4i;->a()J

    move-result-wide v9

    cmp-long v4, v9, v6

    const-string v11, "-nTErbiorfescanng"

    const-string v11, "Transfer-Encoding"

    if-eqz v4, :cond_1

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    invoke-virtual {v3, v11}, Ln4i$a;->f(Ljava/lang/String;)Ln4i$a;

    goto :goto_0

    :cond_1
    const-string v4, "dcnkeuu"

    const-string v4, "chunked"

    invoke-virtual {v3, v11, v4}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    invoke-virtual {v3, v8}, Ln4i$a;->f(Ljava/lang/String;)Ln4i$a;

    :cond_2
    :goto_0
    const-string v4, "Host"

    invoke-virtual {v2, v4}, Ln4i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    iget-object v9, v2, Ln4i;->b:Lh4i;

    invoke-static {v9, v10}, Lb5i;->z(Lh4i;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    :cond_3
    const-string v4, "Ccnntoepni"

    const-string v4, "Connection"

    invoke-virtual {v2, v4}, Ln4i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, "epie-eKlqA"

    const-string v9, "Keep-Alive"

    invoke-virtual {v3, v4, v9}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    :cond_4
    const-string v4, "Enscdnico-ecgpA"

    const-string v4, "Accept-Encoding"

    invoke-virtual {v2, v4}, Ln4i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "zpig"

    const-string v11, "gzip"

    const/4 v12, 0x1

    if-nez v9, :cond_5

    const-string v9, "neamR"

    const-string v9, "Range"

    invoke-virtual {v2, v9}, Ln4i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-virtual {v3, v4, v11}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    move v4, v12

    move v4, v12

    goto :goto_1

    :cond_5
    move v4, v10

    move v4, v10

    :goto_1
    iget-object v9, v0, Ld6i;->a:Lx3i;

    iget-object v13, v2, Ln4i;->b:Lh4i;

    invoke-interface {v9, v13}, Lx3i;->loadForRequest(Lh4i;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v12

    const/4 v14, 0x0

    if-eqz v13, :cond_9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v10, 0x1

    if-ltz v10, :cond_7

    check-cast v15, Lv3i;

    if-lez v10, :cond_6

    const-string v10, "; "

    const-string v10, "; "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v10, v15, Lv3i;->a:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3d

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v15, Lv3i;->b:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v16

    move/from16 v10, v16

    goto :goto_2

    :cond_7
    invoke-static {}, Lymg;->g0()V

    throw v14

    :cond_8
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".gtuoirlrycrpepb)lnB(t)nnogld(tStii(io.eradi)uS"

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v9, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "oikeCb"

    const-string v10, "Cookie"

    invoke-virtual {v3, v10, v9}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    :cond_9
    const-string v9, "-rUAstuege"

    const-string v9, "User-Agent"

    invoke-virtual {v2, v9}, Ln4i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    const-string v10, "49..th/ppk3t"

    const-string v10, "okhttp/4.9.3"

    invoke-virtual {v3, v9, v10}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    :cond_a
    invoke-virtual {v3}, Ln4i$a;->build()Ln4i;

    move-result-object v3

    invoke-interface {v1, v3}, Li4i$a;->a(Ln4i;)Ls4i;

    move-result-object v1

    iget-object v3, v0, Ld6i;->a:Lx3i;

    iget-object v9, v2, Ln4i;->b:Lh4i;

    iget-object v10, v1, Ls4i;->g:Lg4i;

    invoke-static {v3, v9, v10}, Lh6i;->d(Lx3i;Lh4i;Lg4i;)V

    new-instance v3, Ls4i$a;

    invoke-direct {v3, v1}, Ls4i$a;-><init>(Ls4i;)V

    invoke-virtual {v3, v2}, Ls4i$a;->g(Ln4i;)Ls4i$a;

    if-eqz v4, :cond_b

    const-string v2, "i-tEnnonqecodntg"

    const-string v2, "Content-Encoding"

    const/4 v4, 0x2

    invoke-static {v1, v2, v14, v4}, Ls4i;->c(Ls4i;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9, v12}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v1}, Lh6i;->a(Ls4i;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v1, Ls4i;->h:Lt4i;

    if-eqz v9, :cond_b

    new-instance v10, Lj9i;

    invoke-virtual {v9}, Lt4i;->f()Ld9i;

    move-result-object v9

    invoke-direct {v10, v9}, Lj9i;-><init>(Lx9i;)V

    iget-object v9, v1, Ls4i;->g:Lg4i;

    invoke-virtual {v9}, Lg4i;->o()Lg4i$a;

    move-result-object v9

    invoke-virtual {v9, v2}, Lg4i$a;->f(Ljava/lang/String;)Lg4i$a;

    invoke-virtual {v9, v8}, Lg4i$a;->f(Ljava/lang/String;)Lg4i$a;

    invoke-virtual {v9}, Lg4i$a;->build()Lg4i;

    move-result-object v2

    invoke-virtual {v3, v2}, Ls4i$a;->d(Lg4i;)Ls4i$a;

    invoke-static {v1, v5, v14, v4}, Ls4i;->c(Ls4i;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lk6i;

    invoke-static {v10}, Lynh;->A(Lx9i;)Ld9i;

    move-result-object v4

    invoke-direct {v2, v1, v6, v7, v4}, Lk6i;-><init>(Ljava/lang/String;JLd9i;)V

    iput-object v2, v3, Ls4i$a;->g:Lt4i;

    :cond_b
    invoke-virtual {v3}, Ls4i$a;->build()Ls4i;

    move-result-object v1

    return-object v1
.end method
