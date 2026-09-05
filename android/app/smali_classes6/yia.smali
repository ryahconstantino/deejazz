.class public final synthetic Lyia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lfja;


# direct methods
.method public synthetic constructor <init>(Lfja;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lyia;->a:Lfja;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyia;->a:Lfja;

    const/4 v5, 0x0

    const-string v1, "0tsihs"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    instance-of v1, p1, Ljava/util/LinkedHashMap;

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    check-cast p1, Ljava/util/Map;

    const/4 v5, 0x1

    const-string/jumbo v1, "rla"

    const-string v1, "arl"

    const/4 v5, 0x6

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    instance-of v1, p1, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    iget-object v1, v0, Lfja;->J:Lkag;

    const/4 v5, 0x1

    iget-object v2, v0, Lfja;->A:Ls3a;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, p1}, Ls3a;->a(IILjava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v2, Lzia;

    const/4 v5, 0x5

    invoke-direct {v2, v0}, Lzia;-><init>(Lfja;)V

    const/4 v5, 0x0

    sget-object v0, Lgbg;->e:Ltag;

    const/4 v5, 0x4

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x3

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v0, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Lkag;->b(Llag;)Z

    :cond_2
    :goto_1
    const/4 v5, 0x5

    return-void
.end method
