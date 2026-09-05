.class public final Ld5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj3i;


# instance fields
.field public final b:La4i;


# direct methods
.method public constructor <init>(La4i;I)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    sget-object p1, La4i;->a:La4i;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    const-string p2, "nDsdulseta"

    const-string p2, "defaultDns"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ld5i;->b:La4i;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lv4i;Ls4i;)Ln4i;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    const-string v0, "nssmoper"

    const-string v0, "response"

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Ls4i;->g:Lg4i;

    iget v0, v3, Ls4i;->e:I

    const/4 v5, 0x1

    const/16 v6, 0x191

    const/4 v7, 0x0

    const/16 v8, 0x197

    if-eq v0, v6, :cond_1

    if-eq v0, v8, :cond_0

    sget-object v0, Ling;->a:Ling;

    goto :goto_3

    :cond_0
    const-string v0, "oePtotc-euaixhntyA"

    const-string v0, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v0, "uc-nAbitWtatWWee"

    const-string v0, "WWW-Authenticate"

    :goto_0
    move-object v6, v0

    move-object v6, v0

    sget-object v0, Lh6i;->a:Le9i;

    const-string v0, "anseC$u$pshesgalrthle"

    const-string v0, "$this$parseChallenges"

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eedrmNapae"

    const-string v0, "headerName"

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lg4i;->size()I

    move-result v10

    move v11, v7

    move v11, v7

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v4, v11}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, La9i;

    invoke-direct {v0}, La9i;-><init>()V

    invoke-virtual {v4, v11}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, La9i;->E(Ljava/lang/String;)La9i;

    :try_start_0
    invoke-static {v0, v9}, Lh6i;->b(La9i;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v12, v0

    sget-object v0, Lr7i;->c:Lr7i$a;

    sget-object v0, Lr7i;->a:Lr7i;

    const/4 v13, 0x5

    const-string v14, "tan ercsq ep gbUanehlaoll"

    const-string v14, "Unable to parse challenge"

    invoke-virtual {v0, v14, v13, v12}, Lr7i;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v9

    move-object v0, v9

    :goto_3
    iget-object v4, v3, Ls4i;->b:Ln4i;

    iget-object v6, v4, Ln4i;->b:Lh4i;

    iget v3, v3, Ls4i;->e:I

    if-ne v3, v8, :cond_4

    move v7, v5

    :cond_4
    if-eqz v2, :cond_5

    iget-object v3, v2, Lv4i;->b:Ljava/net/Proxy;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq3i;

    iget-object v9, v8, Lq3i;->b:Ljava/lang/String;

    const-string v10, "scsiB"

    const-string v10, "Basic"

    invoke-static {v10, v9, v5}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    iget-object v9, v2, Lv4i;->a:Lh3i;

    if-eqz v9, :cond_8

    iget-object v9, v9, Lh3i;->d:La4i;

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    iget-object v9, v1, Ld5i;->b:La4i;

    :goto_6
    const-string v10, "leamm"

    const-string v10, "realm"

    const-string v11, "xroyo"

    const-string v11, "proxy"

    if-eqz v7, :cond_9

    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v12

    const-string v13, "  tAlb.eltsa-aedSkcn tnetdnvs oluae no louynnjastrnt.o etIpbcec"

    const-string v13, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v12, Ljava/net/InetSocketAddress;

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6, v9}, Ld5i;->b(Ljava/net/Proxy;Lh4i;La4i;)Ljava/net/InetAddress;

    move-result-object v14

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v15

    iget-object v9, v6, Lh4i;->b:Ljava/lang/String;

    iget-object v11, v8, Lq3i;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    iget-object v10, v8, Lq3i;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lh4i;->l()Ljava/net/URL;

    move-result-object v19

    sget-object v20, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v20}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    goto :goto_7

    :cond_9
    iget-object v12, v6, Lh4i;->e:Ljava/lang/String;

    invoke-static {v3, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6, v9}, Ld5i;->b(Ljava/net/Proxy;Lh4i;La4i;)Ljava/net/InetAddress;

    move-result-object v11

    iget v9, v6, Lh4i;->f:I

    iget-object v13, v6, Lh4i;->b:Ljava/lang/String;

    iget-object v14, v8, Lq3i;->a:Ljava/util/Map;

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    iget-object v15, v8, Lq3i;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lh4i;->l()Ljava/net/URL;

    move-result-object v16

    sget-object v17, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v10, v12

    move-object v10, v12

    move v12, v9

    move v12, v9

    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    :goto_7
    if-eqz v9, :cond_6

    if-eqz v7, :cond_a

    const-string v0, "iiyPaoutzorhxnot-Au"

    const-string v0, "Proxy-Authorization"

    goto :goto_8

    :cond_a
    const-string v0, "aizorhtpuAoni"

    const-string v0, "Authorization"

    :goto_8
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "earushuaqeNt."

    const-string v3, "auth.userName"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    const-string v5, "hosduawptrs.a"

    const-string v5, "auth.password"

    invoke-static {v3, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    iget-object v3, v8, Lq3i;->a:Ljava/util/Map;

    const-string v6, "ahemcrs"

    const-string v6, "charset"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    :try_start_1
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v7, "hsheoc)aN(.mferatrCortas"

    const-string v7, "Charset.forName(charset)"

    invoke-static {v3, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    :cond_b
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v7, "IO_8Sb_185"

    const-string v7, "ISO_8859_1"

    invoke-static {v3, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    const-string v7, "rmnesauu"

    const-string v7, "username"

    invoke-static {v2, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ssawdprp"

    const-string v7, "password"

    invoke-static {v5, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Le9i;->e:Le9i$a;

    const-string v5, "c$ee$hnsqtdi"

    const-string v5, "$this$encode"

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Le9i;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "tnsrhha. aeysg.tSlsge.vacsts i(ttiaan)r(j)eB"

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2}, Le9i;-><init>([B)V

    invoke-virtual {v5}, Le9i;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bc mia"

    const-string v3, "Basic "

    invoke-static {v3, v2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ln4i$a;

    invoke-direct {v3, v4}, Ln4i$a;-><init>(Ln4i;)V

    invoke-virtual {v3, v0, v2}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    invoke-virtual {v3}, Ln4i$a;->build()Ln4i;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/net/Proxy;Lh4i;La4i;)Ljava/net/InetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object v1, Lc5i;->a:[I

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    aget v0, v1, v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    const/4 v2, 0x3

    const-string p2, "ncteotnnIAvp nsouaujtcs-cSt dl oekadeb. .stntn oarlln nae elyoe"

    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast p1, Ljava/net/InetSocketAddress;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const/4 v2, 0x7

    const-string p2, "ss(aebdere.ta)osks c)ereSddssddrts(aId n"

    const-string p2, "(address() as InetSocketAddress).address"

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    iget-object p1, p2, Lh4i;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p3, p1}, La4i;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lymg;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/net/InetAddress;

    :goto_1
    const/4 v2, 0x0

    return-object p1
.end method
