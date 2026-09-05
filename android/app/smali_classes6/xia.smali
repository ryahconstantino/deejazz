.class public final synthetic Lxia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lfja;


# direct methods
.method public synthetic constructor <init>(Lfja;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lxia;->a:Lfja;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxia;->a:Lfja;

    const/4 v6, 0x5

    const-string/jumbo v1, "tis$sh"

    const-string/jumbo v1, "this$0"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    instance-of v1, p1, Ljava/util/LinkedHashMap;

    const/4 v6, 0x4

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    check-cast p1, Ljava/util/Map;

    const/4 v6, 0x5

    const-string v1, "ninmvdoiaaokt_el"

    const-string/jumbo v1, "validation_token"

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    instance-of v1, p1, Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x2

    if-nez p1, :cond_1

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x5

    iget-object v1, v0, Lafa;->o:Lyc;

    const/4 v6, 0x0

    iget-boolean v1, v1, Lyc;->b:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    iget-object v1, v0, Lfja;->w:Lgea;

    const/4 v6, 0x2

    iget-object v1, v1, Lgea;->h:Leg2;

    const/4 v6, 0x4

    iget-object v1, v1, Leg2;->i:Lfg2;

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "><esot?"

    const-string v2, "<set-?>"

    const/4 v6, 0x6

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iput-object p1, v1, Lfg2;->e:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object p1, v0, Lafa;->u:Lklg;

    const/4 v6, 0x1

    sget-object v1, Ldg2;->e:Ldg2;

    const/4 v6, 0x0

    new-instance v2, Lcmg;

    const/4 v6, 0x6

    const-string v3, ""

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object p1, v0, Lafa;->m:Lyc;

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lyc;->O(Z)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    iget-object v1, v0, Lfja;->J:Lkag;

    const/4 v6, 0x5

    iget-object v2, v0, Lfja;->x:Lmia;

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    const-string/jumbo v3, "tdnilbonaaeTiko"

    const-string/jumbo v3, "validationToken"

    const/4 v6, 0x3

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v3, Ljia;

    const/4 v6, 0x1

    iget-object v4, v2, Lmia;->b:Lyu3;

    const/4 v6, 0x6

    invoke-direct {v3, v4, p1}, Ljia;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object p1, v2, Lmia;->a:Lkp2;

    const/4 v6, 0x1

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v6, 0x2

    new-instance v4, Lkr2;

    const/4 v6, 0x0

    const-class v5, Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-direct {v4, v5}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x6

    iget-object p1, p1, Leq2;->a:Ls13;

    const/4 v6, 0x2

    invoke-static {v4, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v6, 0x4

    const-string v4, "nr:cnnuav:co(Alyetjte/se))p.sg2toe.rv2e0ornrorvCaual6ls"

    const-string/jumbo v4, "spongeController.convert\u2026nverter(Any::class.java))"

    const/4 v6, 0x3

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v3, p1}, Lmia;->a(Lkm2;Luh5;)Lbag;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Lbag;->q(Laag;)Lbag;

    move-result-object p1

    const/4 v6, 0x6

    new-instance v2, Lyia;

    const/4 v6, 0x6

    invoke-direct {v2, v0}, Lyia;-><init>(Lfja;)V

    const/4 v6, 0x2

    new-instance v3, Lwia;

    invoke-direct {v3, v0}, Lwia;-><init>(Lfja;)V

    const/4 v6, 0x5

    invoke-virtual {p1, v2, v3}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Lkag;->b(Llag;)Z

    :cond_3
    :goto_1
    const/4 v6, 0x7

    return-void
.end method
