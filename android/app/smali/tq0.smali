.class public final synthetic Ltq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcr0;


# direct methods
.method public synthetic constructor <init>(Lcr0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ltq0;->a:Lcr0;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltq0;->a:Lcr0;

    const/4 v5, 0x4

    check-cast p1, Lzo2;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    instance-of v1, p1, Lzo2$b;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    check-cast p1, Lzo2$b;

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast p1, Ltv2;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ltv2;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_0

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v0, Lcr0;->o:Llj0$b;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ltv2;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lcr0;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, v1, Llj0$b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    const/4 v5, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v1, v0, Lcr0;->o:Llj0$b;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ltv2;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    iput-object p1, v1, Llj0$b;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v5, 0x5

    iget-object p1, v0, Lcr0;->n:Llj0;

    const/4 v5, 0x2

    iget-object v1, v0, Lcr0;->o:Llj0$b;

    const/4 v5, 0x7

    const v2, 0x7f08026b

    const/4 v5, 0x0

    invoke-virtual {v0}, Lagb;->g()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x3

    const v4, 0x7f12054f

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v2, v3}, Llj0;->D0(Llj0$b;ILjava/lang/CharSequence;)V

    const/4 v5, 0x2

    iget-object p1, v0, Lcr0;->n:Llj0;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ddsarnictHrreel"

    const-string v1, "redirectHandler"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iput-object v0, p1, Llj0;->i:Lfm0;

    const/4 v5, 0x2

    return-void
.end method
