.class public final Lp2i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0017\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013H\u0082\u0008J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J!\u0010\u000f\u001a\u00020\u000c*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000c0\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonTreeReader;",
        "",
        "configuration",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "lexer",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/AbstractJsonLexer;)V",
        "isLenient",
        "",
        "stackDepth",
        "",
        "read",
        "Lkotlinx/serialization/json/JsonElement;",
        "readArray",
        "readDeepRecursive",
        "readObject",
        "readObjectImpl",
        "Lkotlinx/serialization/json/JsonObject;",
        "reader",
        "Lkotlin/Function0;",
        "readValue",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "isString",
        "Lkotlin/DeepRecursiveScope;",
        "",
        "(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lr1i;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lw0i;Lr1i;)V
    .locals 2

    const-string v0, "tnsfgiacnoiou"

    const-string v0, "configuration"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "xelmr"

    const-string v0, "lexer"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p2, p0, Lp2i;->a:Lr1i;

    const/4 v1, 0x3

    iget-boolean p1, p1, Lw0i;->c:Z

    const/4 v1, 0x5

    iput-boolean p1, p0, Lp2i;->b:Z

    const/4 v1, 0x3

    return-void
.end method

.method public static final a(Lp2i;Ltlg;Llog;)Ljava/lang/Object;
    .locals 13

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lo2i;

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    check-cast v0, Lo2i;

    iget v1, v0, Lo2i;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo2i;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo2i;

    invoke-direct {v0, p0, p2}, Lo2i;-><init>(Lp2i;Llog;)V

    :goto_0
    iget-object p2, v0, Lo2i;->h:Ljava/lang/Object;

    sget-object v1, Lqog;->a:Lqog;

    iget v2, v0, Lo2i;->j:I

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lo2i;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    iget-object p1, v0, Lo2i;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lo2i;->e:Ljava/lang/Object;

    check-cast v2, Lp2i;

    iget-object v10, v0, Lo2i;->d:Ljava/lang/Object;

    check-cast v10, Ltlg;

    invoke-static {p2}, Lxkg;->j4(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v12, v2

    move-object v2, p0

    move-object v2, p0

    move-object p0, v12

    move-object p0, v12

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "/l/ onc/ civ//rstte/omtekoh o rwerl ufneeea/ibuo/o "

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxkg;->j4(Ljava/lang/Object;)V

    iget-object p2, p0, Lp2i;->a:Lr1i;

    invoke-virtual {p2, v4}, Lr1i;->g(B)B

    move-result p2

    iget-object v2, p0, Lp2i;->a:Lr1i;

    invoke-virtual {v2}, Lr1i;->t()B

    move-result v2

    if-eq v2, v8, :cond_a

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    iget-object v10, p0, Lp2i;->a:Lr1i;

    invoke-virtual {v10}, Lr1i;->b()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-boolean p2, p0, Lp2i;->b:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lp2i;->a:Lr1i;

    invoke-virtual {p2}, Lr1i;->k()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lp2i;->a:Lr1i;

    invoke-virtual {p2}, Lr1i;->j()Ljava/lang/String;

    move-result-object p2

    :goto_2
    iget-object v10, p0, Lp2i;->a:Lr1i;

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lr1i;->g(B)B

    sget-object v10, Lmmg;->a:Lmmg;

    iput-object p1, v0, Lo2i;->d:Ljava/lang/Object;

    iput-object p0, v0, Lo2i;->e:Ljava/lang/Object;

    iput-object p2, v0, Lo2i;->f:Ljava/lang/Object;

    iput-object v2, v0, Lo2i;->g:Ljava/lang/Object;

    iput v5, v0, Lo2i;->j:I

    invoke-virtual {p1, v10, v0}, Ltlg;->a(Ljava/lang/Object;Llog;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    goto :goto_6

    :cond_4
    move-object v12, v10

    move-object v12, v10

    move-object v10, p1

    move-object v10, p1

    move-object p1, p2

    move-object p1, p2

    move-object p2, v12

    move-object p2, v12

    :goto_3
    check-cast p2, Ly0i;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp2i;->a:Lr1i;

    invoke-virtual {p1}, Lr1i;->f()B

    move-result p2

    if-eq p2, v8, :cond_6

    if-ne p2, v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lp2i;->a:Lr1i;

    const-string p1, "f ortb otbemojE caopectc h ndedx em"

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v7, v6, v9}, Lr1i;->q(Lr1i;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v9

    :cond_6
    :goto_4
    move-object p1, v10

    move-object p1, v10

    goto :goto_1

    :cond_7
    if-ne p2, v4, :cond_8

    iget-object p0, p0, Lp2i;->a:Lr1i;

    invoke-virtual {p0, v3}, Lr1i;->g(B)B

    goto :goto_5

    :cond_8
    if-eq p2, v8, :cond_9

    :goto_5
    new-instance v1, Ln1i;

    invoke-direct {v1, v2}, Ln1i;-><init>(Ljava/util/Map;)V

    :goto_6
    return-object v1

    :cond_9
    iget-object p0, p0, Lp2i;->a:Lr1i;

    const-string p1, "Unexpected trailing comma"

    invoke-static {p0, p1, v7, v6, v9}, Lr1i;->q(Lr1i;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v9

    :cond_a
    iget-object p0, p0, Lp2i;->a:Lr1i;

    const-string p1, "apetU ucnmceddaol nxgmee"

    const-string p1, "Unexpected leading comma"

    invoke-static {p0, p1, v7, v6, v9}, Lr1i;->q(Lr1i;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v9
.end method


# virtual methods
.method public final b()Ly0i;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp2i;->a:Lr1i;

    invoke-virtual {v0}, Lr1i;->t()B

    move-result v0

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x5

    if-ne v0, v1, :cond_0

    const/4 v10, 0x4

    invoke-virtual {p0, v1}, Lp2i;->d(Z)Lp1i;

    move-result-object v0

    const/4 v10, 0x6

    goto/16 :goto_5

    :cond_0
    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x5

    if-nez v0, :cond_1

    const/4 v10, 0x3

    invoke-virtual {p0, v2}, Lp2i;->d(Z)Lp1i;

    move-result-object v0

    const/4 v10, 0x3

    goto/16 :goto_5

    :cond_1
    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x6

    move v10, v4

    const/4 v5, 0x0

    move v10, v5

    if-ne v0, v4, :cond_d

    const/4 v10, 0x3

    iget v0, p0, Lp2i;->c:I

    const/4 v10, 0x6

    add-int/2addr v0, v1

    iput v0, p0, Lp2i;->c:I

    const/4 v10, 0x4

    const/16 v1, 0xc8

    const/4 v10, 0x7

    if-ne v0, v1, :cond_5

    const/4 v10, 0x3

    new-instance v0, Ln2i;

    const/4 v10, 0x1

    invoke-direct {v0, p0, v5}, Ln2i;-><init>(Lp2i;Llog;)V

    const-string v1, "clpbk"

    const-string v1, "block"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    sget-object v1, Lmmg;->a:Lmmg;

    const/4 v10, 0x3

    new-instance v6, Lulg;

    const/4 v10, 0x5

    invoke-direct {v6, v0, v1}, Lulg;-><init>(Lypg;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v10, 0x7

    iget-object v0, v6, Lulg;->d:Ljava/lang/Object;

    const/4 v10, 0x6

    iget-object v1, v6, Lulg;->c:Llog;

    const/4 v10, 0x6

    if-nez v1, :cond_3

    const/4 v10, 0x6

    invoke-static {v0}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v10, 0x1

    check-cast v0, Ly0i;

    const/4 v10, 0x4

    goto/16 :goto_4

    :cond_3
    const/4 v10, 0x3

    sget-object v2, Lqog;->a:Lqog;

    const/4 v10, 0x2

    invoke-static {v2, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x5

    if-eqz v3, :cond_4

    :try_start_0
    const/4 v10, 0x7

    iget-object v0, v6, Lulg;->a:Lypg;

    const/4 v10, 0x5

    iget-object v3, v6, Lulg;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v10, 0x1

    invoke-static {v0, v4}, Lkrg;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v0, v6, v3, v1}, Lypg;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x2

    if-eq v0, v2, :cond_2

    const/4 v10, 0x7

    invoke-interface {v1, v0}, Llog;->f(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    invoke-static {v0}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x6

    invoke-interface {v1, v0}, Llog;->f(Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    const/4 v10, 0x5

    iput-object v2, v6, Lulg;->d:Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-interface {v1, v0}, Llog;->f(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    iget-object v0, p0, Lp2i;->a:Lr1i;

    const/4 v10, 0x1

    invoke-virtual {v0, v4}, Lr1i;->g(B)B

    move-result v0

    const/4 v10, 0x6

    iget-object v1, p0, Lp2i;->a:Lr1i;

    const/4 v10, 0x0

    invoke-virtual {v1}, Lr1i;->t()B

    move-result v1

    const/4 v10, 0x7

    const/4 v6, 0x4

    const/4 v10, 0x0

    if-eq v1, v6, :cond_c

    const/4 v10, 0x6

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    :goto_1
    const/4 v10, 0x4

    iget-object v7, p0, Lp2i;->a:Lr1i;

    const/4 v10, 0x5

    invoke-virtual {v7}, Lr1i;->b()Z

    move-result v7

    const/4 v10, 0x0

    const/4 v8, 0x7

    const/4 v10, 0x4

    if-eqz v7, :cond_9

    const/4 v10, 0x3

    iget-boolean v0, p0, Lp2i;->b:Z

    const/4 v10, 0x4

    if-eqz v0, :cond_7

    const/4 v10, 0x6

    iget-object v0, p0, Lp2i;->a:Lr1i;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lr1i;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    goto :goto_2

    :cond_7
    const/4 v10, 0x2

    iget-object v0, p0, Lp2i;->a:Lr1i;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lr1i;->j()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v10, 0x3

    iget-object v7, p0, Lp2i;->a:Lr1i;

    const/4 v9, 0x5

    const/4 v10, 0x6

    invoke-virtual {v7, v9}, Lr1i;->g(B)B

    const/4 v10, 0x0

    invoke-virtual {p0}, Lp2i;->b()Ly0i;

    move-result-object v7

    const/4 v10, 0x1

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    iget-object v0, p0, Lp2i;->a:Lr1i;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lr1i;->f()B

    move-result v0

    const/4 v10, 0x0

    if-eq v0, v6, :cond_6

    if-ne v0, v8, :cond_8

    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    const/4 v10, 0x1

    iget-object v0, p0, Lp2i;->a:Lr1i;

    const/4 v10, 0x6

    const-string v1, "doecdmhoq e et ep  btateoEmncxfjocr"

    const-string v1, "Expected end of the object or comma"

    const/4 v10, 0x5

    invoke-static {v0, v1, v2, v3, v5}, Lr1i;->q(Lr1i;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    const/4 v10, 0x6

    throw v5

    :cond_9
    const/4 v10, 0x2

    if-ne v0, v4, :cond_a

    const/4 v10, 0x0

    iget-object v0, p0, Lp2i;->a:Lr1i;

    const/4 v10, 0x3

    invoke-virtual {v0, v8}, Lr1i;->g(B)B

    const/4 v10, 0x2

    goto :goto_3

    :cond_a
    const/4 v10, 0x3

    if-eq v0, v6, :cond_b

    :goto_3
    const/4 v10, 0x5

    new-instance v0, Ln1i;

    const/4 v10, 0x1

    invoke-direct {v0, v1}, Ln1i;-><init>(Ljava/util/Map;)V

    :goto_4
    const/4 v10, 0x7

    iget v1, p0, Lp2i;->c:I

    const/4 v10, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x2

    iput v1, p0, Lp2i;->c:I

    const/4 v10, 0x3

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lp2i;->a:Lr1i;

    const/4 v10, 0x5

    const-string v1, "r snxamplic mdogtecanetiU"

    const-string v1, "Unexpected trailing comma"

    const/4 v10, 0x0

    invoke-static {v0, v1, v2, v3, v5}, Lr1i;->q(Lr1i;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    const/4 v10, 0x7

    throw v5

    :cond_c
    const/4 v10, 0x0

    iget-object v0, p0, Lp2i;->a:Lr1i;

    const/4 v10, 0x7

    const-string v1, "tiamomcelxeaegd Ucnenpd "

    const-string v1, "Unexpected leading comma"

    const/4 v10, 0x5

    invoke-static {v0, v1, v2, v3, v5}, Lr1i;->q(Lr1i;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    const/4 v10, 0x4

    throw v5

    :cond_d
    const/16 v1, 0x8

    const/4 v10, 0x2

    if-ne v0, v1, :cond_e

    const/4 v10, 0x1

    invoke-virtual {p0}, Lp2i;->c()Ly0i;

    move-result-object v0

    :goto_5
    const/4 v10, 0x6

    return-object v0

    :cond_e
    iget-object v1, p0, Lp2i;->a:Lr1i;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v10, 0x1

    const-string v4, "Cannot begin reading element, unexpected token: "

    const/4 v10, 0x3

    invoke-static {v4, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v1, v0, v2, v3, v5}, Lr1i;->q(Lr1i;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    const/4 v10, 0x5

    throw v5
.end method

.method public final c()Ly0i;
    .locals 10

    iget-object v0, p0, Lp2i;->a:Lr1i;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lr1i;->f()B

    move-result v0

    const/4 v9, 0x3

    iget-object v1, p0, Lp2i;->a:Lr1i;

    const/4 v9, 0x5

    invoke-virtual {v1}, Lr1i;->t()B

    move-result v1

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x4

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x4

    if-eq v1, v4, :cond_6

    const/4 v9, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    const/4 v9, 0x1

    iget-object v6, p0, Lp2i;->a:Lr1i;

    const/4 v9, 0x1

    invoke-virtual {v6}, Lr1i;->b()Z

    move-result v6

    const/4 v9, 0x2

    const/16 v7, 0x9

    const/4 v9, 0x3

    if-eqz v6, :cond_3

    const/4 v9, 0x4

    invoke-virtual {p0}, Lp2i;->b()Ly0i;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    iget-object v0, p0, Lp2i;->a:Lr1i;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lr1i;->f()B

    move-result v0

    const/4 v9, 0x6

    if-eq v0, v4, :cond_0

    const/4 v9, 0x0

    iget-object v6, p0, Lp2i;->a:Lr1i;

    const/4 v9, 0x6

    if-ne v0, v7, :cond_1

    const/4 v9, 0x7

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    move v7, v3

    move v7, v3

    :goto_1
    const/4 v9, 0x2

    iget v8, v6, Lr1i;->a:I

    const/4 v9, 0x4

    if-eqz v7, :cond_2

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    const-string v0, "rtomooro cddaf mr ce t Eynape ehae"

    const-string v0, "Expected end of the array or comma"

    const/4 v9, 0x5

    invoke-virtual {v6, v0, v8}, Lr1i;->o(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 v9, 0x7

    throw v5

    :cond_3
    const/4 v9, 0x2

    const/16 v6, 0x8

    const/4 v9, 0x6

    if-ne v0, v6, :cond_4

    const/4 v9, 0x1

    iget-object v0, p0, Lp2i;->a:Lr1i;

    const/4 v9, 0x4

    invoke-virtual {v0, v7}, Lr1i;->g(B)B

    const/4 v9, 0x6

    goto :goto_2

    :cond_4
    const/4 v9, 0x3

    if-eq v0, v4, :cond_5

    :goto_2
    const/4 v9, 0x7

    new-instance v0, Lr0i;

    const/4 v9, 0x5

    invoke-direct {v0, v1}, Lr0i;-><init>(Ljava/util/List;)V

    const/4 v9, 0x6

    return-object v0

    :cond_5
    const/4 v9, 0x0

    iget-object v0, p0, Lp2i;->a:Lr1i;

    const/4 v9, 0x0

    const-string v1, "emictbtnalnc gerxodUem ip"

    const-string v1, "Unexpected trailing comma"

    invoke-static {v0, v1, v3, v2, v5}, Lr1i;->q(Lr1i;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    const/4 v9, 0x3

    throw v5

    :cond_6
    const/4 v9, 0x3

    iget-object v0, p0, Lp2i;->a:Lr1i;

    const/4 v9, 0x2

    const-string v1, "genotcucnexdemmUdpil eaa"

    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v3, v2, v5}, Lr1i;->q(Lr1i;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    const/4 v9, 0x1

    throw v5
.end method

.method public final d(Z)Lp1i;
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lp2i;->b:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lp2i;->a:Lr1i;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lr1i;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lp2i;->a:Lr1i;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lr1i;->k()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    if-nez p1, :cond_2

    const/4 v2, 0x3

    const-string v1, "luln"

    const-string v1, "null"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    sget-object p1, Ll1i;->a:Ll1i;

    const/4 v2, 0x2

    return-object p1

    :cond_2
    const/4 v2, 0x1

    new-instance v1, Li1i;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1}, Li1i;-><init>(Ljava/lang/Object;Z)V

    const/4 v2, 0x2

    return-object v1
.end method
