.class public Lpm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lld3$a;


# instance fields
.field public final synthetic a:Lgh3;

.field public final synthetic b:Lah3;

.field public final synthetic c:Lxm0;


# direct methods
.method public constructor <init>(Lxm0;Lgh3;Lah3;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lpm0;->c:Lxm0;

    const/4 v0, 0x0

    iput-object p2, p0, Lpm0;->a:Lgh3;

    const/4 v0, 0x1

    iput-object p3, p0, Lpm0;->b:Lah3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpm0;->a:Lgh3;

    const/4 v4, 0x6

    iget-object v0, v0, Lgh3;->a:Lih3;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lih3;->a()Lhh3;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lhh3$c;->c:Lhh3$c;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lhh3;->j(Lhh3$c;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lhh3;->g:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Ll5g;->y()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Lpm0;->c:Lxm0;

    const/4 v4, 0x1

    iget-object p1, p1, Lagb;->a:Landroid/app/Activity;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    sget v0, Lm42;->j:I

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lm42;

    const/4 v4, 0x6

    iget-object v0, v0, Lm42;->e:Lnpa;

    const/4 v4, 0x1

    invoke-interface {v0}, Lnpa;->e()Li56;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "_ysoscntr_y"

    const-string v3, "try_to_sync"

    const/4 v4, 0x5

    invoke-interface {v2, v3}, Li56;->f(Ljava/lang/String;)Lv76;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0}, Lnpa;->r()Ld56;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ld56;->b(Lv76;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x3

    new-instance v0, Lxn7;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lxn7;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    const-string p1, "_RNmTC_SYYT"

    const-string p1, "TRY_TO_SYNC"

    const/4 v4, 0x4

    iget-object v2, v0, Lxn7;->b:Lao7;

    const/4 v4, 0x0

    iget-object v2, v2, Lao7;->b:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v4, 0x5

    invoke-virtual {v0, v2, p1}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v4, 0x7

    iget-object p1, p0, Lpm0;->c:Lxm0;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lagb;->i()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, p0, Lpm0;->b:Lah3;

    const/4 v4, 0x3

    iget-boolean v0, v0, Lah3;->c:Z

    invoke-static {p1, v0}, Lch3;->a(Landroid/content/Context;Z)Z

    move-result p1

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    xor-int/2addr p1, v0

    const/4 v4, 0x1

    iget-object v2, p0, Lpm0;->c:Lxm0;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lagb;->i()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {p1, v2}, Lch3;->c(ZLandroid/content/Context;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lpm0;->c:Lxm0;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lagb;->E()La84;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {p1}, La84;->g()Lrdb;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p1}, Lrdb;->b()V

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object p1, p0, Lpm0;->c:Lxm0;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lagb;->i()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v1, p0, Lpm0;->b:Lah3;

    const/4 v4, 0x2

    iget-boolean v1, v1, Lah3;->c:Z

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lch3;->a(Landroid/content/Context;Z)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x5

    return v0
.end method
