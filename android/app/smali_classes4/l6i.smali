.class public final Ll6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li4i;


# instance fields
.field public final a:Ll4i;


# direct methods
.method public constructor <init>(Ll4i;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "inscle"

    const-string v0, "client"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6i;->a:Ll4i;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ls4i;Lr5i;)Ln4i;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v11, 0x1

    if-eqz p2, :cond_0

    const/4 v11, 0x6

    iget-object v1, p2, Lr5i;->b:Ly5i;

    const/4 v11, 0x6

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    iget-object v1, v1, Ly5i;->q:Lv4i;

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v11, 0x2

    iget v2, p1, Ls4i;->e:I

    const/4 v11, 0x6

    iget-object v3, p1, Ls4i;->b:Ln4i;

    const/4 v11, 0x0

    iget-object v3, v3, Ln4i;->c:Ljava/lang/String;

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x5

    const/16 v5, 0x134

    const/4 v11, 0x5

    const/16 v6, 0x133

    const/4 v11, 0x5

    const/4 v7, 0x1

    const/4 v11, 0x5

    if-eq v2, v6, :cond_e

    const/4 v11, 0x1

    if-eq v2, v5, :cond_e

    const/4 v11, 0x6

    const/16 v8, 0x191

    const/4 v11, 0x6

    if-eq v2, v8, :cond_d

    const/4 v11, 0x7

    const/16 v8, 0x1a5

    const/4 v11, 0x4

    if-eq v2, v8, :cond_a

    const/4 v11, 0x4

    const/16 p2, 0x1f7

    const/4 v11, 0x4

    if-eq v2, p2, :cond_7

    const/4 v11, 0x0

    const/16 p2, 0x197

    const/4 v11, 0x1

    if-eq v2, p2, :cond_5

    const/4 v11, 0x4

    const/16 p2, 0x198

    const/4 v11, 0x5

    if-eq v2, p2, :cond_1

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v11, 0x3

    return-object v0

    :cond_1
    const/4 v11, 0x5

    iget-object v1, p0, Ll6i;->a:Ll4i;

    const/4 v11, 0x7

    iget-boolean v1, v1, Ll4i;->f:Z

    if-nez v1, :cond_2

    const/4 v11, 0x6

    return-object v0

    :cond_2
    const/4 v11, 0x5

    iget-object v1, p1, Ls4i;->k:Ls4i;

    const/4 v11, 0x2

    if-eqz v1, :cond_3

    const/4 v11, 0x1

    iget v1, v1, Ls4i;->e:I

    if-ne v1, p2, :cond_3

    const/4 v11, 0x6

    return-object v0

    :cond_3
    const/4 v11, 0x1

    invoke-virtual {p0, p1, v4}, Ll6i;->c(Ls4i;I)I

    move-result p2

    const/4 v11, 0x5

    if-lez p2, :cond_4

    const/4 v11, 0x4

    return-object v0

    :cond_4
    const/4 v11, 0x5

    iget-object p1, p1, Ls4i;->b:Ln4i;

    const/4 v11, 0x2

    return-object p1

    :cond_5
    const/4 v11, 0x0

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object p2, v1, Lv4i;->b:Ljava/net/Proxy;

    const/4 v11, 0x1

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    const/4 v11, 0x7

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v11, 0x6

    if-ne p2, v0, :cond_6

    const/4 v11, 0x7

    iget-object p2, p0, Ll6i;->a:Ll4i;

    const/4 v11, 0x3

    iget-object p2, p2, Ll4i;->o:Lj3i;

    const/4 v11, 0x1

    invoke-interface {p2, v1, p1}, Lj3i;->a(Lv4i;Ls4i;)Ln4i;

    move-result-object p1

    const/4 v11, 0x6

    return-object p1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const/4 v11, 0x2

    const-string p2, "T emd ouonceHOcPRe_tgedUn A Xlhr yevisoH(wT4iYR0TP_px) 7 "

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    const/4 v11, 0x3

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    :cond_7
    const/4 v11, 0x5

    iget-object v1, p1, Ls4i;->k:Ls4i;

    const/4 v11, 0x4

    if-eqz v1, :cond_8

    const/4 v11, 0x6

    iget v1, v1, Ls4i;->e:I

    const/4 v11, 0x6

    if-ne v1, p2, :cond_8

    const/4 v11, 0x6

    return-object v0

    :cond_8
    const p2, 0x7fffffff

    const/4 v11, 0x0

    invoke-virtual {p0, p1, p2}, Ll6i;->c(Ls4i;I)I

    move-result p2

    const/4 v11, 0x1

    if-nez p2, :cond_9

    const/4 v11, 0x2

    iget-object p1, p1, Ls4i;->b:Ln4i;

    const/4 v11, 0x1

    return-object p1

    :cond_9
    const/4 v11, 0x2

    return-object v0

    :cond_a
    const/4 v11, 0x1

    if-eqz p2, :cond_c

    const/4 v11, 0x1

    iget-object v1, p2, Lr5i;->e:Ls5i;

    const/4 v11, 0x3

    iget-object v1, v1, Ls5i;->h:Lh3i;

    const/4 v11, 0x1

    iget-object v1, v1, Lh3i;->a:Lh4i;

    const/4 v11, 0x6

    iget-object v1, v1, Lh4i;->e:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v2, p2, Lr5i;->b:Ly5i;

    const/4 v11, 0x3

    iget-object v2, v2, Ly5i;->q:Lv4i;

    const/4 v11, 0x0

    iget-object v2, v2, Lv4i;->a:Lh3i;

    iget-object v2, v2, Lh3i;->a:Lh4i;

    iget-object v2, v2, Lh4i;->e:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x6

    xor-int/2addr v1, v7

    const/4 v11, 0x6

    if-nez v1, :cond_b

    const/4 v11, 0x1

    goto :goto_1

    :cond_b
    const/4 v11, 0x2

    iget-object p2, p2, Lr5i;->b:Ly5i;

    const/4 v11, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v11, 0x1

    iput-boolean v7, p2, Ly5i;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x1

    monitor-exit p2

    const/4 v11, 0x1

    iget-object p1, p1, Ls4i;->b:Ln4i;

    const/4 v11, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v11, 0x6

    monitor-exit p2

    const/4 v11, 0x4

    throw p1

    :cond_c
    :goto_1
    const/4 v11, 0x3

    return-object v0

    :cond_d
    iget-object p2, p0, Ll6i;->a:Ll4i;

    const/4 v11, 0x4

    iget-object p2, p2, Ll4i;->g:Lj3i;

    const/4 v11, 0x5

    invoke-interface {p2, v1, p1}, Lj3i;->a(Lv4i;Ls4i;)Ln4i;

    move-result-object p1

    const/4 v11, 0x2

    return-object p1

    :cond_e
    :pswitch_0
    iget-object p2, p0, Ll6i;->a:Ll4i;

    const/4 v11, 0x4

    iget-boolean p2, p2, Ll4i;->h:Z

    const/4 v11, 0x5

    if-nez p2, :cond_f

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v11, 0x7

    const/4 p2, 0x2

    const/4 v11, 0x1

    const-string v1, "tocLonio"

    const-string v1, "Location"

    const/4 v11, 0x5

    invoke-static {p1, v1, v0, p2}, Ls4i;->c(Ls4i;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x2

    if-eqz p2, :cond_18

    const/4 v11, 0x4

    iget-object v1, p1, Ls4i;->b:Ln4i;

    const/4 v11, 0x6

    iget-object v1, v1, Ln4i;->b:Lh4i;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v2, "likn"

    const-string v2, "link"

    const/4 v11, 0x1

    invoke-static {p2, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v1, p2}, Lh4i;->g(Ljava/lang/String;)Lh4i$a;

    move-result-object p2

    const/4 v11, 0x1

    if-eqz p2, :cond_10

    const/4 v11, 0x7

    invoke-virtual {p2}, Lh4i$a;->build()Lh4i;

    move-result-object p2

    const/4 v11, 0x3

    goto :goto_2

    :cond_10
    move-object p2, v0

    move-object p2, v0

    :goto_2
    const/4 v11, 0x6

    if-eqz p2, :cond_18

    const/4 v11, 0x5

    iget-object v1, p2, Lh4i;->b:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v2, p1, Ls4i;->b:Ln4i;

    iget-object v2, v2, Ln4i;->b:Lh4i;

    const/4 v11, 0x0

    iget-object v2, v2, Lh4i;->b:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Ll6i;->a:Ll4i;

    const/4 v11, 0x4

    iget-boolean v1, v1, Ll4i;->i:Z

    if-nez v1, :cond_11

    const/4 v11, 0x5

    goto/16 :goto_4

    :cond_11
    const/4 v11, 0x6

    iget-object v1, p1, Ls4i;->b:Ln4i;

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ln4i$a;

    const/4 v11, 0x2

    invoke-direct {v2, v1}, Ln4i$a;-><init>(Ln4i;)V

    const/4 v11, 0x1

    invoke-static {v3}, Li6i;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_16

    iget v1, p1, Ls4i;->e:I

    const/4 v11, 0x2

    const-string v8, "tohmeb"

    const-string v8, "method"

    const/4 v11, 0x1

    invoke-static {v3, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v9, "OINRPPuF"

    const-string v9, "PROPFIND"

    const/4 v11, 0x1

    invoke-static {v3, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_12

    const/4 v11, 0x7

    if-eq v1, v5, :cond_12

    const/4 v11, 0x2

    if-ne v1, v6, :cond_13

    :cond_12
    const/4 v11, 0x3

    move v4, v7

    move v4, v7

    :cond_13
    const/4 v11, 0x7

    invoke-static {v3, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v3, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x3

    xor-int/2addr v7, v8

    if-eqz v7, :cond_14

    const/4 v11, 0x2

    if-eq v1, v5, :cond_14

    const/4 v11, 0x4

    if-eq v1, v6, :cond_14

    const/4 v11, 0x5

    const-string v1, "TEG"

    const-string v1, "GET"

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v0}, Ln4i$a;->d(Ljava/lang/String;Lr4i;)Ln4i$a;

    const/4 v11, 0x7

    goto :goto_3

    :cond_14
    const/4 v11, 0x4

    if-eqz v4, :cond_15

    const/4 v11, 0x7

    iget-object v0, p1, Ls4i;->b:Ln4i;

    iget-object v0, v0, Ln4i;->e:Lr4i;

    :cond_15
    const/4 v11, 0x7

    invoke-virtual {v2, v3, v0}, Ln4i$a;->d(Ljava/lang/String;Lr4i;)Ln4i$a;

    :goto_3
    const/4 v11, 0x2

    if-nez v4, :cond_16

    const/4 v11, 0x4

    const-string v0, "descnrnp-ongEiafT"

    const-string v0, "Transfer-Encoding"

    const/4 v11, 0x1

    invoke-virtual {v2, v0}, Ln4i$a;->f(Ljava/lang/String;)Ln4i$a;

    const/4 v11, 0x2

    const-string v0, "noLttgtnq-nChe"

    const-string v0, "Content-Length"

    const/4 v11, 0x4

    invoke-virtual {v2, v0}, Ln4i$a;->f(Ljava/lang/String;)Ln4i$a;

    const/4 v11, 0x3

    const-string v0, "yTsen-ttpeoC"

    const-string v0, "Content-Type"

    const/4 v11, 0x4

    invoke-virtual {v2, v0}, Ln4i$a;->f(Ljava/lang/String;)Ln4i$a;

    :cond_16
    const/4 v11, 0x0

    iget-object p1, p1, Ls4i;->b:Ln4i;

    const/4 v11, 0x1

    iget-object p1, p1, Ln4i;->b:Lh4i;

    invoke-static {p1, p2}, Lb5i;->a(Lh4i;Lh4i;)Z

    move-result p1

    const/4 v11, 0x0

    if-nez p1, :cond_17

    const/4 v11, 0x1

    const-string p1, "Authorization"

    const/4 v11, 0x5

    invoke-virtual {v2, p1}, Ln4i$a;->f(Ljava/lang/String;)Ln4i$a;

    :cond_17
    const/4 v11, 0x1

    invoke-virtual {v2, p2}, Ln4i$a;->i(Lh4i;)Ln4i$a;

    invoke-virtual {v2}, Ln4i$a;->build()Ln4i;

    move-result-object v0

    :cond_18
    :goto_4
    const/4 v11, 0x7

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/IOException;Lt5i;Ln4i;Z)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ll6i;->a:Ll4i;

    const/4 v3, 0x4

    iget-boolean v0, v0, Ll4i;->f:Z

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    if-eqz p4, :cond_1

    const/4 v3, 0x3

    iget-object p3, p3, Ln4i;->e:Lr4i;

    const/4 v3, 0x1

    instance-of p3, p1, Ljava/io/FileNotFoundException;

    const/4 v3, 0x7

    if-eqz p3, :cond_1

    const/4 v3, 0x2

    return v1

    :cond_1
    const/4 v3, 0x7

    instance-of p3, p1, Ljava/net/ProtocolException;

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-eqz p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    instance-of p3, p1, Ljava/io/InterruptedIOException;

    const/4 v3, 0x4

    if-eqz p3, :cond_3

    const/4 v3, 0x7

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-nez p4, :cond_5

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    const/4 v3, 0x2

    if-eqz p3, :cond_4

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    const/4 v3, 0x3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    const/4 v3, 0x7

    if-eqz p3, :cond_4

    const/4 v3, 0x7

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    const/4 v3, 0x7

    move p1, v1

    move p1, v1

    const/4 v3, 0x5

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x7

    move p1, v0

    move p1, v0

    :goto_2
    const/4 v3, 0x6

    if-nez p1, :cond_7

    const/4 v3, 0x1

    return v1

    :cond_7
    const/4 v3, 0x5

    iget-object p1, p2, Lt5i;->f:Ls5i;

    const/4 v3, 0x2

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget p2, p1, Ls5i;->c:I

    const/4 v3, 0x6

    if-nez p2, :cond_8

    const/4 v3, 0x3

    iget p3, p1, Ls5i;->d:I

    const/4 v3, 0x2

    if-nez p3, :cond_8

    const/4 v3, 0x0

    iget p3, p1, Ls5i;->e:I

    const/4 v3, 0x3

    if-nez p3, :cond_8

    const/4 v3, 0x4

    move p1, v1

    move p1, v1

    const/4 v3, 0x5

    goto :goto_5

    :cond_8
    iget-object p3, p1, Ls5i;->f:Lv4i;

    const/4 v3, 0x5

    if-eqz p3, :cond_9

    const/4 v3, 0x6

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    const/4 p3, 0x0

    const/4 v3, 0x5

    if-gt p2, v0, :cond_d

    const/4 v3, 0x3

    iget p2, p1, Ls5i;->d:I

    const/4 v3, 0x0

    if-gt p2, v0, :cond_d

    const/4 v3, 0x4

    iget p2, p1, Ls5i;->e:I

    const/4 v3, 0x0

    if-lez p2, :cond_a

    const/4 v3, 0x7

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    iget-object p2, p1, Ls5i;->i:Lt5i;

    const/4 v3, 0x4

    iget-object p2, p2, Lt5i;->g:Ly5i;

    const/4 v3, 0x6

    if-eqz p2, :cond_d

    const/4 v3, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x3

    iget p4, p2, Ly5i;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eqz p4, :cond_b

    const/4 v3, 0x6

    monitor-exit p2

    const/4 v3, 0x5

    goto :goto_3

    :cond_b
    :try_start_1
    const/4 v3, 0x3

    iget-object p4, p2, Ly5i;->q:Lv4i;

    const/4 v3, 0x5

    iget-object p4, p4, Lv4i;->a:Lh3i;

    const/4 v3, 0x2

    iget-object p4, p4, Lh3i;->a:Lh4i;

    const/4 v3, 0x6

    iget-object v2, p1, Ls5i;->h:Lh3i;

    const/4 v3, 0x6

    iget-object v2, v2, Lh3i;->a:Lh4i;

    const/4 v3, 0x5

    invoke-static {p4, v2}, Lb5i;->a(Lh4i;Lh4i;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    if-nez p4, :cond_c

    const/4 v3, 0x5

    monitor-exit p2

    const/4 v3, 0x6

    goto :goto_3

    :cond_c
    :try_start_2
    const/4 v3, 0x2

    iget-object p3, p2, Ly5i;->q:Lv4i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x5

    monitor-exit p2

    const/4 v3, 0x4

    goto :goto_3

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit p2

    const/4 v3, 0x2

    throw p1

    :cond_d
    :goto_3
    const/4 v3, 0x5

    if-eqz p3, :cond_e

    const/4 v3, 0x4

    iput-object p3, p1, Ls5i;->f:Lv4i;

    const/4 v3, 0x5

    goto :goto_4

    :cond_e
    const/4 v3, 0x2

    iget-object p2, p1, Ls5i;->a:Lb6i$a;

    const/4 v3, 0x5

    if-eqz p2, :cond_f

    const/4 v3, 0x0

    invoke-virtual {p2}, Lb6i$a;->a()Z

    move-result p2

    const/4 v3, 0x5

    if-ne p2, v0, :cond_f

    const/4 v3, 0x5

    goto :goto_4

    :cond_f
    const/4 v3, 0x7

    iget-object p1, p1, Ls5i;->b:Lb6i;

    const/4 v3, 0x1

    if-eqz p1, :cond_10

    const/4 v3, 0x1

    invoke-virtual {p1}, Lb6i;->a()Z

    move-result p1

    const/4 v3, 0x7

    goto :goto_5

    :cond_10
    :goto_4
    move p1, v0

    move p1, v0

    :goto_5
    const/4 v3, 0x0

    if-nez p1, :cond_11

    const/4 v3, 0x6

    return v1

    :cond_11
    const/4 v3, 0x4

    return v0
.end method

.method public final c(Ls4i;I)I
    .locals 4

    const/4 v3, 0x5

    const-string v0, "Retry-After"

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2}, Ls4i;->c(Ls4i;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    new-instance p2, Llqh;

    const/4 v3, 0x3

    const-string v0, "/+d/"

    const-string v0, "\\d+"

    const/4 v3, 0x4

    invoke-direct {p2, v0}, Llqh;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Llqh;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x7

    const-string p2, "Integer.valueOf(header)"

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x4

    return p1

    :cond_0
    const/4 v3, 0x7

    const p1, 0x7fffffff

    const/4 v3, 0x5

    return p1

    :cond_1
    const/4 v3, 0x2

    return p2
.end method

.method public intercept(Li4i$a;)Ls4i;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string v2, "ainmh"

    const-string v2, "chain"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Lj6i;

    iget-object v0, v2, Lj6i;->f:Ln4i;

    iget-object v3, v2, Lj6i;->b:Lt5i;

    sget-object v4, Ling;->a:Ling;

    const/4 v7, 0x1

    move-object v8, v4

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    move-object v4, v0

    move v0, v7

    move v0, v7

    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "eesroqt"

    const-string v11, "request"

    invoke-static {v4, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lt5i;->i:Lr5i;

    if-nez v11, :cond_0

    move v11, v7

    move v11, v7

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_12

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Lt5i;->k:Z

    xor-int/2addr v11, v7

    if-eqz v11, :cond_11

    iget-boolean v11, v3, Lt5i;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    xor-int/2addr v11, v7

    if-eqz v11, :cond_10

    monitor-exit v3

    if-eqz v0, :cond_3

    new-instance v0, Ls5i;

    iget-object v11, v3, Lt5i;->a:Lz5i;

    iget-object v12, v4, Ln4i;->b:Lh4i;

    iget-boolean v13, v12, Lh4i;->a:Z

    if-eqz v13, :cond_2

    iget-object v13, v3, Lt5i;->p:Ll4i;

    iget-object v14, v13, Ll4i;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v14, :cond_1

    iget-object v15, v13, Ll4i;->u:Ljavax/net/ssl/HostnameVerifier;

    iget-object v13, v13, Ll4i;->v:Lo3i;

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "cnTTEbLXi Ay-ellRoEtC"

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    new-instance v15, Lh3i;

    iget-object v13, v12, Lh4i;->e:Ljava/lang/String;

    iget v14, v12, Lh4i;->f:I

    iget-object v12, v3, Lt5i;->p:Ll4i;

    iget-object v7, v12, Ll4i;->l:La4i;

    iget-object v6, v12, Ll4i;->p:Ljavax/net/SocketFactory;

    iget-object v5, v12, Ll4i;->o:Lj3i;

    move-object/from16 v25, v8

    move-object/from16 v25, v8

    iget-object v8, v12, Ll4i;->m:Ljava/net/Proxy;

    move/from16 v26, v10

    move/from16 v26, v10

    iget-object v10, v12, Ll4i;->t:Ljava/util/List;

    iget-object v1, v12, Ll4i;->s:Ljava/util/List;

    iget-object v12, v12, Ll4i;->n:Ljava/net/ProxySelector;

    move-object/from16 v24, v12

    move-object/from16 v24, v12

    move-object v12, v15

    move-object v12, v15

    move-object/from16 v27, v9

    move-object/from16 v27, v9

    move-object v9, v15

    move-object v9, v15

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v23, v1

    invoke-direct/range {v12 .. v24}, Lh3i;-><init>(Ljava/lang/String;ILa4i;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo3i;Lj3i;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v1, v3, Lt5i;->b:Lb4i;

    invoke-direct {v0, v11, v9, v3, v1}, Ls5i;-><init>(Lz5i;Lh3i;Lt5i;Lb4i;)V

    iput-object v0, v3, Lt5i;->f:Ls5i;

    goto :goto_3

    :cond_3
    move-object/from16 v25, v8

    move-object/from16 v25, v8

    move-object/from16 v27, v9

    move-object/from16 v27, v9

    move/from16 v26, v10

    move/from16 v26, v10

    :goto_3
    :try_start_1
    iget-boolean v0, v3, Lt5i;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_f

    :try_start_2
    invoke-virtual {v2, v4}, Lj6i;->a(Ln4i;)Ls4i;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v27, :cond_7

    :try_start_3
    new-instance v1, Ls4i$a;

    invoke-direct {v1, v0}, Ls4i$a;-><init>(Ls4i;)V

    new-instance v0, Ls4i$a;

    move-object/from16 v5, v27

    move-object/from16 v5, v27

    invoke-direct {v0, v5}, Ls4i$a;-><init>(Ls4i;)V

    const/4 v6, 0x0

    iput-object v6, v0, Ls4i$a;->g:Lt4i;

    invoke-virtual {v0}, Ls4i$a;->build()Ls4i;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, Ls4i;->h:Lt4i;

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    iput-object v0, v1, Ls4i$a;->j:Ls4i;

    invoke-virtual {v1}, Ls4i$a;->build()Ls4i;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    move-object v9, v0

    move-object v9, v0

    iget-object v0, v3, Lt5i;->i:Lr5i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    :try_start_4
    invoke-virtual {v1, v9, v0}, Ll6i;->a(Ls4i;Lr5i;)Ln4i;

    move-result-object v4

    if-nez v4, :cond_9

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lr5i;->a:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lt5i;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lt5i;->d(Z)V

    return-object v9

    :cond_9
    :try_start_5
    iget-object v0, v9, Ls4i;->h:Lt4i;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lb5i;->d(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    add-int/lit8 v10, v26, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_b

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lt5i;->d(Z)V

    move-object/from16 v8, v25

    move-object/from16 v8, v25

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_b
    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "s-s m ulrTw:otay fqlonpuo oee"

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto :goto_8

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, v27

    move-object/from16 v5, v27

    move-object v7, v0

    move-object v7, v0

    nop

    instance-of v0, v7, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v7, v3, v4, v0}, Ll6i;->b(Ljava/io/IOException;Lt5i;Ln4i;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v8, v25

    move-object/from16 v8, v25

    invoke-static {v8, v7}, Lymg;->T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lt5i;->d(Z)V

    move-object v9, v5

    move-object v9, v5

    move/from16 v10, v26

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v8, v25

    move-object/from16 v8, v25

    :try_start_7
    invoke-static {v7, v8}, Lb5i;->D(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw v7

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v8, v25

    move-object/from16 v5, v27

    move-object/from16 v5, v27

    const/4 v6, 0x0

    move-object v7, v0

    move-object v7, v0

    iget-object v0, v7, Lokhttp3/internal/connection/RouteException;->lastConnectException:Ljava/io/IOException;

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v3, v4, v9}, Ll6i;->b(Ljava/io/IOException;Lt5i;Ln4i;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, Lokhttp3/internal/connection/RouteException;->firstConnectException:Ljava/io/IOException;

    invoke-static {v8, v0}, Lymg;->T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lt5i;->d(Z)V

    move v0, v9

    move v0, v9

    move/from16 v10, v26

    move/from16 v10, v26

    move-object v9, v5

    move-object v9, v5

    goto/16 :goto_0

    :cond_e
    :try_start_8
    iget-object v0, v7, Lokhttp3/internal/connection/RouteException;->firstConnectException:Ljava/io/IOException;

    invoke-static {v0, v8}, Lb5i;->D(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw v0

    :cond_f
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "cedelnCp"

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :goto_8
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lt5i;->d(Z)V

    throw v0

    :cond_10
    :try_start_9
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string v0, "stse rtsqqaeancns aeu eps no eobcaulutlnptres ah) sn. oe rllpi slec ariippokeseeecoe eew( o:elsv sn"

    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_12
    const-string v0, "kesCadfceli ."

    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
