.class public Lz52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li4i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz52$b;,
        Lz52$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Llr3;

.field public final b:Ltl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz52$a;

.field public final e:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lo05;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lpa3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lz52;->g:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Llr3;Ltl2;Lsl2;Lz52$a;Lfmf;Lfmf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr3;",
            "Ltl2<",
            "Ljava/lang/String;",
            ">;",
            "Lsl2<",
            "Ljava/lang/String;",
            ">;",
            "Lz52$a;",
            "Lfmf<",
            "Lo05;",
            ">;",
            "Lfmf<",
            "Lpa3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lz52;->a:Llr3;

    const/4 v0, 0x2

    iput-object p2, p0, Lz52;->b:Ltl2;

    const/4 v0, 0x2

    iput-object p3, p0, Lz52;->c:Lsl2;

    iput-object p4, p0, Lz52;->d:Lz52$a;

    const/4 v0, 0x5

    iput-object p5, p0, Lz52;->e:Lfmf;

    const/4 v0, 0x4

    iput-object p6, p0, Lz52;->f:Lfmf;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/coredata/exceptions/ServerError;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v2, 0x7

    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x3

    new-instance v0, Lfv2;

    const/4 v2, 0x4

    invoke-direct {v0}, Lfv2;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lfv2;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/deezer/core/coredata/exceptions/ServerError;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    throw p1
.end method

.method public intercept(Li4i$a;)Ls4i;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x5

    invoke-interface {p1}, Li4i$a;->y()Ln4i;

    move-result-object v0

    const/4 v10, 0x1

    iget-object v1, p0, Lz52;->c:Lsl2;

    const/4 v10, 0x0

    iget-object v2, v0, Ln4i;->b:Lh4i;

    const/4 v10, 0x1

    iget-object v2, v2, Lh4i;->j:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-interface {v1, v2}, Lsl2;->apply(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_c

    const/4 v10, 0x5

    iget-object v1, v0, Ln4i;->b:Lh4i;

    const/4 v10, 0x0

    iget-object v1, v1, Lh4i;->j:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x2

    const-string v2, "isd"

    const-string v2, "sid"

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    if-eqz v2, :cond_0

    const/4 v10, 0x7

    const-string v2, "rla"

    const-string v2, "arl"

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    if-nez v2, :cond_3

    :cond_0
    const/4 v10, 0x4

    iget-object v2, p0, Lz52;->b:Ltl2;

    const/4 v10, 0x7

    invoke-interface {v2}, Ltl2;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v2}, Lz52$b;->b(Ljava/lang/String;)Lz52$b;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v10, 0x6

    check-cast v2, Ly52;

    const/4 v10, 0x0

    iget-object v3, v2, Ly52;->a:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x3

    if-nez v3, :cond_1

    const/4 v10, 0x3

    const-string v3, "dis"

    const-string v3, "sid"

    const/4 v10, 0x1

    iget-object v4, v2, Ly52;->a:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const/4 v10, 0x0

    iget-object v3, v2, Ly52;->b:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x5

    if-nez v3, :cond_2

    const/4 v10, 0x4

    const-string v3, "rla"

    const-string v3, "arl"

    const/4 v10, 0x0

    iget-object v2, v2, Ly52;->b:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x1

    new-instance v2, Ln4i$a;

    const/4 v10, 0x5

    invoke-direct {v2, v0}, Ln4i$a;-><init>(Ln4i;)V

    const/4 v10, 0x1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v2, v0}, Ln4i$a;->h(Ljava/lang/String;)Ln4i$a;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ln4i$a;->build()Ln4i;

    move-result-object v0

    :cond_3
    const/4 v10, 0x7

    invoke-interface {p1, v0}, Li4i$a;->a(Ln4i;)Ls4i;

    move-result-object v1

    const/4 v10, 0x4

    if-eqz v1, :cond_b

    const/4 v10, 0x2

    iget-object v2, v1, Ls4i;->h:Lt4i;

    const/4 v10, 0x4

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    const/4 v10, 0x1

    invoke-virtual {v2}, Lt4i;->b()[B

    move-result-object v3

    const/4 v10, 0x0

    new-instance v4, Ls4i$a;

    const/4 v10, 0x7

    invoke-direct {v4, v1}, Ls4i$a;-><init>(Ls4i;)V

    const/4 v10, 0x0

    invoke-virtual {v2}, Lt4i;->d()Lj4i;

    move-result-object v1

    const/4 v10, 0x6

    const-string v2, "ctsotne"

    const-string v2, "content"

    const/4 v10, 0x1

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v2, "oeem$siystsn$oBhptdR"

    const-string v2, "$this$toResponseBody"

    const/4 v10, 0x0

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    new-instance v2, La9i;

    const/4 v10, 0x4

    invoke-direct {v2}, La9i;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, La9i;->u([B)La9i;

    const/4 v10, 0x7

    array-length v5, v3

    const/4 v10, 0x6

    int-to-long v5, v5

    const/4 v10, 0x1

    const-string v7, "oRiyonpah$$soBseedss"

    const-string v7, "$this$asResponseBody"

    const/4 v10, 0x2

    invoke-static {v2, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    new-instance v7, Lu4i;

    const/4 v10, 0x2

    invoke-direct {v7, v2, v1, v5, v6}, Lu4i;-><init>(Ld9i;Lj4i;J)V

    const/4 v10, 0x2

    iput-object v7, v4, Ls4i$a;->g:Lt4i;

    const/4 v10, 0x2

    invoke-virtual {v4}, Ls4i$a;->build()Ls4i;

    move-result-object v1

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x1

    :try_start_0
    const/4 v10, 0x4

    invoke-virtual {p0, v3}, Lz52;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/deezer/core/coredata/exceptions/ServerError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    goto/16 :goto_3

    :catch_0
    move-exception v3

    const/4 v10, 0x3

    iget-object v3, v3, Lcom/deezer/core/coredata/exceptions/ServerError;->mType:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v10, 0x5

    sget-object v5, Lcom/deezer/core/coredata/exceptions/ServerError$a;->b:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v10, 0x6

    if-ne v3, v5, :cond_5

    const/4 v10, 0x6

    move v3, v4

    move v3, v4

    const/4 v10, 0x3

    goto :goto_0

    :cond_5
    move v3, v2

    move v3, v2

    :goto_0
    const/4 v10, 0x5

    if-eqz v3, :cond_b

    const/4 v10, 0x1

    iget-object v3, v0, Ln4i;->b:Lh4i;

    const/4 v10, 0x7

    iget-object v3, v3, Lh4i;->j:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v10, 0x4

    const-string v5, "sid"

    const-string v5, "sid"

    const/4 v10, 0x4

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    const-string v6, "alr"

    const-string v6, "arl"

    const/4 v10, 0x1

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    new-instance v6, Ly52;

    const/4 v10, 0x1

    invoke-static {v5}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    invoke-direct {v6, v5, v3}, Ly52;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v3, p0, Lz52;->b:Ltl2;

    const/4 v10, 0x6

    invoke-interface {v3}, Ltl2;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v3}, Lz52$b;->b(Ljava/lang/String;)Lz52$b;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x1

    if-nez v3, :cond_6

    const/4 v10, 0x6

    goto :goto_1

    :cond_6
    const/4 v10, 0x5

    sget-object v3, Lz52;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    const/4 v10, 0x6

    iget-object v5, p0, Lz52;->b:Ltl2;

    const/4 v10, 0x6

    invoke-interface {v5}, Ltl2;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x5

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v5}, Lz52$b;->b(Ljava/lang/String;)Lz52$b;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x4

    if-nez v5, :cond_7

    const/4 v10, 0x1

    monitor-exit v3

    goto :goto_1

    :cond_7
    const/4 v10, 0x7

    iget-object v5, p0, Lz52;->a:Llr3;

    const/4 v10, 0x3

    const-string v7, "oeacsbetGaISoprirtwetnyen"

    const-string v7, "GatewaySessionInterceptor"

    const/4 v10, 0x4

    const-string v8, "f.ik.eusee.tohg nrR"

    const-string v8, "Refreshing token..."

    const/4 v10, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-interface {v5, v7, v8, v9}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lz52;->d:Lz52$a;

    const/4 v10, 0x4

    invoke-interface {v5}, Lz52$a;->a()Z

    move-result v5

    const/4 v10, 0x3

    if-nez v5, :cond_8

    const/4 v10, 0x2

    monitor-exit v3

    const/4 v10, 0x3

    goto :goto_2

    :cond_8
    const/4 v10, 0x1

    iget-object v5, p0, Lz52;->b:Ltl2;

    const/4 v10, 0x0

    invoke-interface {v5}, Ltl2;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x6

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v5}, Lz52$b;->b(Ljava/lang/String;)Lz52$b;

    move-result-object v5

    const/4 v10, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x6

    if-nez v5, :cond_9

    const/4 v10, 0x5

    monitor-exit v3

    :goto_1
    const/4 v10, 0x5

    move v2, v4

    move v2, v4

    goto :goto_2

    :cond_9
    const/4 v10, 0x7

    iget-object v4, p0, Lz52;->a:Llr3;

    const/4 v10, 0x1

    const-string v5, "iatenrypGwSostrpsteIanece"

    const-string v5, "GatewaySessionInterceptor"

    const/4 v10, 0x3

    const-string v6, "  horsfdqaenTeeifrek"

    const-string v6, "Token refresh failed"

    const/4 v10, 0x2

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-interface {v4, v5, v6, v7}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v10, 0x7

    if-eqz v2, :cond_b

    const/4 v10, 0x7

    iget-object v1, v0, Ln4i;->b:Lh4i;

    const/4 v10, 0x4

    iget-object v1, v1, Lh4i;->j:Ljava/lang/String;

    const/4 v10, 0x4

    const-string v2, "ids[)(]s+^="

    const-string v2, "sid=([^&]+)"

    const/4 v10, 0x7

    const-string v3, ""

    const/4 v10, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    const-string v2, "(^rma[)=+]&"

    const-string v2, "arl=([^&]+)"

    const/4 v10, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v10, 0x3

    iget-object v2, p0, Lz52;->b:Ltl2;

    const/4 v10, 0x5

    invoke-interface {v2}, Ltl2;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v2}, Lz52$b;->b(Ljava/lang/String;)Lz52$b;

    move-result-object v2

    const/4 v10, 0x1

    check-cast v2, Ly52;

    const/4 v10, 0x0

    iget-object v3, v2, Ly52;->a:Ljava/lang/String;

    const/4 v10, 0x4

    const-string v4, "sid"

    const/4 v10, 0x7

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v10, 0x4

    iget-object v3, v2, Ly52;->b:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x1

    if-nez v3, :cond_a

    const/4 v10, 0x1

    iget-object v2, v2, Ly52;->b:Ljava/lang/String;

    const/4 v10, 0x5

    const-string v3, "lra"

    const-string v3, "arl"

    const/4 v10, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_a
    const/4 v10, 0x7

    new-instance v2, Ln4i$a;

    const/4 v10, 0x5

    invoke-direct {v2, v0}, Ln4i$a;-><init>(Ln4i;)V

    const/4 v10, 0x0

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v2, v0}, Ln4i$a;->h(Ljava/lang/String;)Ln4i$a;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ln4i$a;->build()Ln4i;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {p1, v0}, Li4i$a;->a(Ln4i;)Ls4i;

    move-result-object v1

    const/4 v10, 0x4

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v10, 0x2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x3

    throw p1

    :catch_1
    move-exception p1

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v10, 0x2

    iget-object v3, p0, Lz52;->a:Llr3;

    const/4 v10, 0x0

    const-string v5, "owInoearsiocttparenSetyes"

    const-string v5, "GatewaySessionInterceptor"

    const/4 v10, 0x6

    const-string v6, "s :OabtmsaNo []r% .efl bnea Sls te JviiuFrndiyot"

    const-string v6, "Failed to transform byte[] in JSON. value is: %s"

    const/4 v10, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object v0, v4, v2

    const/4 v10, 0x6

    invoke-interface {v3, v5, p1, v6, v4}, Llr3;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object v2, p0, Lz52;->f:Lfmf;

    const/4 v10, 0x6

    invoke-interface {v2}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x4

    check-cast v2, Lpa3;

    const/4 v10, 0x2

    iget-object v3, p0, Lz52;->e:Lfmf;

    const/4 v10, 0x7

    invoke-interface {v3}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    check-cast v3, Lo05;

    const/4 v10, 0x6

    new-instance v4, Log3$b;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {v1}, Ls4i;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    invoke-direct {v4, v0, p1, v5}, Log3$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lpg3;

    const/4 v10, 0x4

    sget-object v0, Lpg3$d;->j:Lpg3$d;

    const/4 v10, 0x7

    new-instance v5, Log3;

    const/4 v10, 0x2

    invoke-direct {v5, v3, v4}, Log3;-><init>(Lo05;Log3$c;)V

    const/4 v10, 0x1

    invoke-direct {p1, v0, v5}, Lpg3;-><init>(Lpg3$d;Lpg3$b;)V

    const/4 v10, 0x7

    invoke-interface {v2, p1}, Lpa3;->d(Lc05;)V

    :cond_b
    :goto_3
    const/4 v10, 0x5

    return-object v1

    :cond_c
    const/4 v10, 0x7

    invoke-interface {p1, v0}, Li4i$a;->a(Ln4i;)Ls4i;

    move-result-object p1

    const/4 v10, 0x1

    return-object p1
.end method
