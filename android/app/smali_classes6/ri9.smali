.class public final synthetic Lri9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Loj9;


# direct methods
.method public synthetic constructor <init>(Loj9;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lri9;->a:Loj9;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lri9;->a:Loj9;

    const/4 v6, 0x1

    const-string v1, "i0st$h"

    const-string/jumbo v1, "this$0"

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    instance-of v1, p1, Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    check-cast p1, Ljava/util/Map;

    const/4 v6, 0x0

    const-string v1, "csumscs"

    const-string/jumbo v1, "success"

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    instance-of v2, v1, Ljava/lang/Boolean;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v6, 0x3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    const-string v1, "lar"

    const-string v1, "arl"

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    instance-of v1, p1, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x4

    check-cast v3, Ljava/lang/String;

    :cond_1
    const/4 v6, 0x2

    sget-object p1, Lz5g;->e:Lyif;

    const/4 v6, 0x5

    iput-object v3, p1, Lyif;->d:Ljava/lang/String;

    const/4 v6, 0x4

    new-instance v1, Lpy2;

    const/4 v6, 0x0

    iget-object v2, v0, Loj9;->f:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v4, v0, Loj9;->e:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v5, v0, Loj9;->d:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-direct {v1, v2, v4, v5}, Lpy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, Lyif;->c:Lpy2;

    const/4 v6, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x2

    invoke-static {p1}, Lz5g;->i(Z)V

    const/4 v6, 0x2

    iget-object p1, v0, Loj9;->m:Lw3a;

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x3

    invoke-virtual {p1, v1, v1, v3}, Lw3a;->c(IILjava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v6, 0x4

    new-instance v1, Lwi9;

    const/4 v6, 0x4

    invoke-direct {v1, v0}, Lwi9;-><init>(Loj9;)V

    const/4 v6, 0x0

    sget-object v0, Lgbg;->e:Ltag;

    const/4 v6, 0x2

    sget-object v2, Lgbg;->c:Loag;

    const/4 v6, 0x6

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v0, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    :cond_2
    const/4 v6, 0x0

    return-void
.end method
