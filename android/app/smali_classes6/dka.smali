.class public final synthetic Ldka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lwka;


# direct methods
.method public synthetic constructor <init>(Lwka;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ldka;->a:Lwka;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldka;->a:Lwka;

    const/4 v7, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v7, 0x0

    const-string v1, "i$ssh0"

    const-string/jumbo v1, "this$0"

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v1, "odimonleM"

    const-string v1, "loginMode"

    const/4 v7, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v0, v0, Lwka;->c:Lgea;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x7

    const/4 v2, -0x1

    const/4 v7, 0x4

    iget-object v3, v0, Lgea;->f:Ls3a;

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    new-instance v4, Lb2c;

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-direct {v4, v2, v5}, Lb2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-interface {v3, v1, v1, v4}, Ls3a;->a(IILjava/lang/Object;)Lu9g;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v1}, Lu3a;->d(I)Lu3a;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object v2

    const/4 v7, 0x5

    iget-object v3, v0, Lgea;->c:Ldla;

    const/4 v7, 0x4

    iget-object v4, v0, Lgea;->e:Lg0a;

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v5, Lcla;

    const/4 v7, 0x5

    invoke-direct {v5, v3, v4}, Lcla;-><init>(Ldla;Lg0a;)V

    const/4 v7, 0x7

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v7, 0x7

    sget-object v4, Lgbg;->c:Loag;

    const/4 v7, 0x3

    invoke-virtual {v2, v5, v3, v4, v4}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v2

    const/4 v7, 0x5

    new-instance v5, Lcda;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v1}, Lcda;-><init>(Lgea;I)V

    const/4 v7, 0x3

    const v1, 0x7fffffff

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v6, v1}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object v1

    const/4 v7, 0x7

    new-instance v2, Ldda;

    const/4 v7, 0x3

    invoke-direct {v2, v0}, Ldda;-><init>(Lgea;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, "l  co  us }  /n/  / o    g6   L 0 } 2a   2   i  o i{    n"

    const-string/jumbo v1, "{\n            socialLogi\u2026              }\n        }"

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v7, 0x5

    invoke-static {p1}, Lu3a;->d(I)Lu3a;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_0
    const/4 v7, 0x7

    const-string p1, "nisgcbaoLio"

    const-string/jumbo p1, "socialLogin"

    const/4 v7, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 p1, 0x0

    const/4 v7, 0x5

    throw p1
.end method
