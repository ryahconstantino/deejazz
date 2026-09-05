.class public final Lo6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg6i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6i$e;,
        Lo6i$b;,
        Lo6i$a;,
        Lo6i$d;,
        Lo6i$c;,
        Lo6i$f;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ln6i;

.field public c:Lg4i;

.field public final d:Ll4i;

.field public final e:Ly5i;

.field public final f:Ld9i;

.field public final g:Lc9i;


# direct methods
.method public constructor <init>(Ll4i;Ly5i;Ld9i;Lc9i;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "insoecntcn"

    const-string v0, "connection"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "cromeu"

    const-string v0, "source"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "insk"

    const-string v0, "sink"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lo6i;->d:Ll4i;

    const/4 v1, 0x3

    iput-object p2, p0, Lo6i;->e:Ly5i;

    const/4 v1, 0x5

    iput-object p3, p0, Lo6i;->f:Ld9i;

    const/4 v1, 0x6

    iput-object p4, p0, Lo6i;->g:Lc9i;

    const/4 v1, 0x7

    new-instance p1, Ln6i;

    const/4 v1, 0x5

    invoke-direct {p1, p3}, Ln6i;-><init>(Ld9i;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lo6i;->b:Ln6i;

    const/4 v1, 0x1

    return-void
.end method

.method public static final i(Lo6i;Li9i;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object p0, p1, Li9i;->e:Ly9i;

    const/4 v2, 0x3

    sget-object v0, Ly9i;->d:Ly9i;

    const/4 v2, 0x7

    const-string v1, "teedolea"

    const-string v1, "delegate"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object v0, p1, Li9i;->e:Ly9i;

    invoke-virtual {p0}, Ly9i;->a()Ly9i;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ly9i;->b()Ly9i;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lo6i;->g:Lc9i;

    const/4 v1, 0x6

    invoke-interface {v0}, Lc9i;->flush()V

    const/4 v1, 0x0

    return-void
.end method

.method public b(Ls4i;)Lx9i;
    .locals 11

    const/4 v10, 0x7

    const-string v0, "rsseebno"

    const-string v0, "response"

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {p1}, Lh6i;->a(Ls4i;)Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_0

    const/4 v10, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x3

    invoke-virtual {p0, v0, v1}, Lo6i;->j(J)Lx9i;

    move-result-object p1

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x6

    const/4 v0, 0x0

    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v10, 0x0

    const-string v2, "nconsTufr-Eriange"

    const-string v2, "Transfer-Encoding"

    const/4 v10, 0x3

    invoke-static {p1, v2, v0, v1}, Ls4i;->c(Ls4i;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    const/4 v1, 0x1

    const/4 v10, 0x2

    const-string v2, "pkehdcu"

    const-string v2, "chunked"

    const/4 v10, 0x0

    invoke-static {v2, v0, v1}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v2, 0x5

    const/4 v10, 0x5

    const-string v3, "state: "

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x4

    const/4 v10, 0x4

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    iget-object p1, p1, Ls4i;->b:Ln4i;

    const/4 v10, 0x1

    iget-object p1, p1, Ln4i;->b:Lh4i;

    const/4 v10, 0x0

    iget v0, p0, Lo6i;->a:I

    const/4 v10, 0x4

    if-ne v0, v5, :cond_1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v10, 0x6

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    iput v2, p0, Lo6i;->a:I

    const/4 v10, 0x7

    new-instance v0, Lo6i$c;

    const/4 v10, 0x3

    invoke-direct {v0, p0, p1}, Lo6i$c;-><init>(Lo6i;Lh4i;)V

    move-object p1, v0

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v10, 0x7

    iget v0, p0, Lo6i;->a:I

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v0

    :cond_3
    const/4 v10, 0x3

    invoke-static {p1}, Lb5i;->l(Ls4i;)J

    move-result-wide v6

    const/4 v10, 0x3

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    const/4 v10, 0x4

    if-eqz p1, :cond_4

    invoke-virtual {p0, v6, v7}, Lo6i;->j(J)Lx9i;

    move-result-object p1

    const/4 v10, 0x6

    goto :goto_2

    :cond_4
    const/4 v10, 0x3

    iget p1, p0, Lo6i;->a:I

    const/4 v10, 0x3

    if-ne p1, v5, :cond_5

    const/4 v10, 0x4

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    move v1, v4

    move v1, v4

    :goto_1
    const/4 v10, 0x1

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    iput v2, p0, Lo6i;->a:I

    const/4 v10, 0x5

    iget-object p1, p0, Lo6i;->e:Ly5i;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ly5i;->n()V

    const/4 v10, 0x0

    new-instance p1, Lo6i$f;

    const/4 v10, 0x2

    invoke-direct {p1, p0}, Lo6i$f;-><init>(Lo6i;)V

    :goto_2
    const/4 v10, 0x2

    return-object p1

    :cond_6
    const/4 v10, 0x7

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v10, 0x1

    iget v0, p0, Lo6i;->a:I

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0
.end method

.method public c()Ly5i;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lo6i;->e:Ly5i;

    const/4 v1, 0x0

    return-object v0
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lo6i;->e:Ly5i;

    const/4 v1, 0x7

    iget-object v0, v0, Ly5i;->b:Ljava/net/Socket;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lb5i;->e(Ljava/net/Socket;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public d(Ls4i;)J
    .locals 4

    const/4 v3, 0x3

    const-string v0, "qnesesro"

    const-string v0, "response"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1}, Lh6i;->a(Ls4i;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x1

    const-string v2, "ansr-sgnerinocfdT"

    const-string v2, "Transfer-Encoding"

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v1}, Ls4i;->c(Ls4i;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const-string v2, "cuhmekd"

    const-string v2, "chunked"

    const/4 v3, 0x6

    invoke-static {v2, v0, v1}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-static {p1}, Lb5i;->l(Ls4i;)J

    move-result-wide v0

    :goto_0
    const/4 v3, 0x0

    return-wide v0
.end method

.method public e(Ln4i;J)Lv9i;
    .locals 7

    const/4 v6, 0x7

    const-string v0, "teurose"

    const-string v0, "request"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v0, "fnnaTbg-rnidroeEc"

    const-string v0, "Transfer-Encoding"

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ln4i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x6

    const-string v1, "ncduhku"

    const-string v1, "chunked"

    const/4 v6, 0x1

    invoke-static {v1, p1, v0}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v6, 0x2

    const-string v2, "p tst:a"

    const-string v2, "state: "

    const/4 v6, 0x6

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    iget p1, p0, Lo6i;->a:I

    const/4 v6, 0x2

    if-ne p1, v0, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iput v1, p0, Lo6i;->a:I

    const/4 v6, 0x2

    new-instance p1, Lo6i$b;

    const/4 v6, 0x4

    invoke-direct {p1, p0}, Lo6i$b;-><init>(Lo6i;)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v6, 0x1

    iget p2, p0, Lo6i;->a:I

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p2

    :cond_2
    const/4 v6, 0x7

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x7

    cmp-long p1, p2, v4

    const/4 v6, 0x2

    if-eqz p1, :cond_5

    const/4 v6, 0x3

    iget p1, p0, Lo6i;->a:I

    const/4 v6, 0x1

    if-ne p1, v0, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    iput v1, p0, Lo6i;->a:I

    const/4 v6, 0x4

    new-instance p1, Lo6i$e;

    invoke-direct {p1, p0}, Lo6i$e;-><init>(Lo6i;)V

    :goto_2
    const/4 v6, 0x0

    return-object p1

    :cond_4
    const/4 v6, 0x4

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v6, 0x4

    iget p2, p0, Lo6i;->a:I

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    const/4 v6, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1
.end method

.method public f(Ln4i;)V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "uqteqer"

    const-string v0, "request"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lo6i;->e:Ly5i;

    iget-object v1, v1, Ly5i;->q:Lv4i;

    const/4 v4, 0x2

    iget-object v1, v1, Lv4i;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "connection.route().proxy.type()"

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "pysTexyrp"

    const-string v0, "proxyType"

    const/4 v4, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    iget-object v2, p1, Ln4i;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v2, p1, Ln4i;->b:Lh4i;

    const/4 v4, 0x1

    iget-boolean v3, v2, Lh4i;->a:Z

    const/4 v4, 0x5

    if-nez v3, :cond_0

    const/4 v4, 0x7

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const-string v1, "ulr"

    const-string v1, "url"

    const/4 v4, 0x4

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lh4i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lh4i;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    const/16 v3, 0x3f

    const/4 v4, 0x7

    invoke-static {v1, v3, v2}, Loy;->n0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v4, 0x5

    const-string v1, "TTPm 1./1"

    const-string v1, " HTTP/1.1"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "Anaiopdicenl).diB.iSulobgletSrpgrro(yt)utn(t()i"

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p1, Ln4i;->d:Lg4i;

    const/4 v4, 0x2

    invoke-virtual {p0, p1, v0}, Lo6i;->k(Lg4i;Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)Ls4i$a;
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lo6i;->a:I

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-eq v0, v2, :cond_1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v4, 0x2

    if-eqz v2, :cond_4

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lo6i;->b:Ln6i;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ln6i;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lm6i;->a(Ljava/lang/String;)Lm6i;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v2, Ls4i$a;

    const/4 v4, 0x2

    invoke-direct {v2}, Ls4i$a;-><init>()V

    const/4 v4, 0x7

    iget-object v3, v0, Lm6i;->a:Lm4i;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ls4i$a;->f(Lm4i;)Ls4i$a;

    const/4 v4, 0x0

    iget v3, v0, Lm6i;->b:I

    const/4 v4, 0x1

    iput v3, v2, Ls4i$a;->c:I

    const/4 v4, 0x3

    iget-object v3, v0, Lm6i;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ls4i$a;->e(Ljava/lang/String;)Ls4i$a;

    iget-object v3, p0, Lo6i;->b:Ln6i;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ln6i;->a()Lg4i;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ls4i$a;->d(Lg4i;)Ls4i$a;

    const/4 v4, 0x1

    const/16 v3, 0x64

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    iget p1, v0, Lm6i;->b:I

    const/4 v4, 0x2

    if-ne p1, v3, :cond_2

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    iget p1, v0, Lm6i;->b:I

    if-ne p1, v3, :cond_3

    const/4 v4, 0x4

    iput v1, p0, Lo6i;->a:I

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    const/4 p1, 0x4

    const/4 v4, 0x4

    iput p1, p0, Lo6i;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v4, 0x6

    return-object v2

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    iget-object v0, p0, Lo6i;->e:Ly5i;

    const/4 v4, 0x3

    iget-object v0, v0, Ly5i;->q:Lv4i;

    const/4 v4, 0x4

    iget-object v0, v0, Lv4i;->a:Lh3i;

    const/4 v4, 0x0

    iget-object v0, v0, Lh3i;->a:Lh4i;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lh4i;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Ljava/io/IOException;

    const/4 v4, 0x7

    const-string v2, "tnanpb dnece free o udxesm o"

    const-string v2, "unexpected end of stream on "

    const/4 v4, 0x0

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v1

    :cond_4
    const/4 v4, 0x1

    const-string p1, "et:ta u"

    const-string p1, "state: "

    const/4 v4, 0x0

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v4, 0x3

    iget v0, p0, Lo6i;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lo6i;->g:Lc9i;

    const/4 v1, 0x6

    invoke-interface {v0}, Lc9i;->flush()V

    const/4 v1, 0x4

    return-void
.end method

.method public final j(J)Lx9i;
    .locals 3

    iget v0, p0, Lo6i;->a:I

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const/4 v0, 0x5

    const/4 v2, 0x0

    iput v0, p0, Lo6i;->a:I

    const/4 v2, 0x2

    new-instance v0, Lo6i$d;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lo6i$d;-><init>(Lo6i;J)V

    const/4 v2, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x3

    const-string p1, "ps: tte"

    const-string p1, "state: "

    const/4 v2, 0x4

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x4

    iget p2, p0, Lo6i;->a:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p2
.end method

.method public final k(Lg4i;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x3

    const-string v0, "rqhsaed"

    const-string v0, "headers"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v0, "requestLine"

    const/4 v5, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget v0, p0, Lo6i;->a:I

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x2

    move v0, v2

    move v0, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget-object v0, p0, Lo6i;->g:Lc9i;

    const/4 v5, 0x3

    invoke-interface {v0, p2}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object p2

    const/4 v5, 0x1

    const-string v0, "//nr"

    const-string v0, "\r\n"

    const/4 v5, 0x6

    invoke-interface {p2, v0}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lg4i;->size()I

    move-result p2

    :goto_1
    const/4 v5, 0x0

    if-ge v1, p2, :cond_1

    const/4 v5, 0x4

    iget-object v3, p0, Lo6i;->g:Lc9i;

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v3, v4}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, " :"

    const-string v4, ": "

    const/4 v5, 0x7

    invoke-interface {v3, v4}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lg4i;->r(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-interface {v3, v4}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v0}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    iget-object p1, p0, Lo6i;->g:Lc9i;

    invoke-interface {p1, v0}, Lc9i;->f1(Ljava/lang/String;)Lc9i;

    const/4 v5, 0x2

    iput v2, p0, Lo6i;->a:I

    const/4 v5, 0x4

    return-void

    :cond_2
    const-string p1, "tts:aes"

    const-string p1, "state: "

    const/4 v5, 0x3

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x2

    iget p2, p0, Lo6i;->a:I

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p2
.end method
