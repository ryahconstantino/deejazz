.class public Lyo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lld3$a;


# instance fields
.field public final synthetic a:Ldm2;

.field public final synthetic b:Lzo0;


# direct methods
.method public constructor <init>(Lzo0;Ldm2;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lyo0;->b:Lzo0;

    iput-object p2, p0, Lyo0;->a:Ldm2;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v1, Lhh3$c;->c:Lhh3$c;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lhh3;->j(Lhh3$c;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object p1

    const/4 v4, 0x7

    iget-boolean p1, p1, Lhh3;->g:Z

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Ll5g;->y()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p0, Lyo0;->b:Lzo0;

    const/4 v4, 0x4

    iget-object v0, p1, Lagb;->a:Landroid/app/Activity;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lagb;->F()Lnpa;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Lnpa;->e()Li56;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "gts_tolo__fonyier"

    const-string v2, "try_to_go_offline"

    invoke-interface {v1, v2}, Li56;->f(Ljava/lang/String;)Lv76;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {p1}, Lnpa;->r()Ld56;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Ld56;->b(Lv76;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x0

    new-instance p1, Lxn7;

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Lxn7;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    const-string v0, "TRY_TO_GO_OFFLINE"

    const/4 v4, 0x6

    iget-object v1, p1, Lxn7;->b:Lao7;

    const/4 v4, 0x1

    iget-object v1, v1, Lao7;->b:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v0}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v4, 0x0

    iget-object p1, p0, Lyo0;->b:Lzo0;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcm0;->L0()V

    const/4 v4, 0x2

    iget-object p1, p0, Lyo0;->a:Ldm2;

    const/4 v4, 0x3

    iget-boolean p1, p1, Ldm2;->o:Z

    const/4 v4, 0x7

    return p1

    :cond_2
    const/4 v4, 0x5

    iget-object v0, p0, Lyo0;->b:Lzo0;

    const/4 v4, 0x6

    iget-object v0, v0, Lzo0;->G:Lgl9;

    const/4 v4, 0x4

    sget-object v1, Ldl9;->b:Ldl9;

    sget-object v2, Lcl9;->c:Lcl9;

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    sget-object v3, Lel9;->b:Lel9;

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    sget-object v3, Lel9;->c:Lel9;

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgl9;->a(Ldl9;Lcl9;Lel9;)V

    const/4 v4, 0x4

    sget-object v0, Lz5g;->a:Lee3;

    const/4 v4, 0x5

    iget-object v0, p0, Lyo0;->a:Ldm2;

    const/4 v4, 0x1

    iput-boolean p1, v0, Ldm2;->o:Z

    const/4 v4, 0x2

    invoke-virtual {v0}, Ldm2;->p()V

    const/4 v4, 0x2

    iget-boolean p1, v0, Ldm2;->o:Z

    const/4 v4, 0x7

    return p1
.end method
