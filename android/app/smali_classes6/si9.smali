.class public final synthetic Lsi9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Loj9;


# direct methods
.method public synthetic constructor <init>(Loj9;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lsi9;->a:Loj9;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsi9;->a:Loj9;

    const/4 v6, 0x4

    const-string v1, "h$si0t"

    const-string/jumbo v1, "this$0"

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    instance-of v1, p1, Ljava/util/LinkedHashMap;

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    check-cast p1, Ljava/util/Map;

    const/4 v6, 0x7

    const-string v1, "onnmeatiadlivk_o"

    const-string/jumbo v1, "validation_token"

    const/4 v6, 0x0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    instance-of v1, p1, Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x4

    if-nez p1, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    iget-object v1, v0, Loj9;->z:Lkag;

    const/4 v6, 0x6

    iget-object v2, v0, Loj9;->g:Lmia;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v3, "dtokonanTailovi"

    const-string/jumbo v3, "validationToken"

    const/4 v6, 0x0

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v3, Lnia;

    const/4 v6, 0x5

    iget-object v4, v2, Lmia;->b:Lyu3;

    const/4 v6, 0x4

    invoke-direct {v3, v4, p1}, Lnia;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object p1, v2, Lmia;->a:Lkp2;

    const/4 v6, 0x4

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v6, 0x6

    new-instance v4, Lkr2;

    const/4 v6, 0x6

    const-class v5, Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-direct {v4, v5}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x1

    iget-object p1, p1, Leq2;->a:Ls13;

    const/4 v6, 0x5

    invoke-static {v4, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v6, 0x4

    const-string/jumbo v4, "s2vsebsc6g02oya)(lnC:oevocr:ernjnun.rt.rtpevAra)to/lela"

    const-string/jumbo v4, "spongeController.convert\u2026nverter(Any::class.java))"

    const/4 v6, 0x6

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, Lmia;->a(Lkm2;Luh5;)Lbag;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Lbag;->q(Laag;)Lbag;

    move-result-object p1

    const/4 v6, 0x7

    new-instance v2, Lri9;

    const/4 v6, 0x4

    invoke-direct {v2, v0}, Lri9;-><init>(Loj9;)V

    const/4 v6, 0x6

    new-instance v3, Lti9;

    const/4 v6, 0x6

    invoke-direct {v3, v0}, Lti9;-><init>(Loj9;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v2, v3}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v1, p1}, Lkag;->b(Llag;)Z

    :cond_2
    :goto_1
    const/4 v6, 0x2

    return-void
.end method
