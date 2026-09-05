.class public final synthetic Ljwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqwa;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqwa;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ljwa;->a:Lqwa;

    const/4 v0, 0x7

    iput-boolean p2, p0, Ljwa;->b:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljwa;->a:Lqwa;

    const/4 v5, 0x4

    iget-boolean v1, p0, Ljwa;->b:Z

    const/4 v5, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    new-instance p1, Liwa;

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Liwa;-><init>(Lqwa;)V

    const/4 v5, 0x1

    new-instance v2, Lmcg;

    const/4 v5, 0x1

    invoke-direct {v2, p1}, Lmcg;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    iget-object p1, v0, Lqwa;->c:Lfmf;

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Ld02;

    const/4 v5, 0x5

    invoke-interface {p1}, Ld02;->i()Lu9g;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v3, v0, Lqwa;->a:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v3}, Lm42;->f(Landroid/content/Context;)Ldm2;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Ldm2;->g()Lu9g;

    move-result-object v3

    const/4 v5, 0x2

    new-instance v4, Lhwa;

    const/4 v5, 0x3

    invoke-direct {v4, v1}, Lhwa;-><init>(Z)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    new-instance v1, Lcig;

    invoke-direct {v1, p1, v4, v3}, Lcig;-><init>(Lx9g;Lqag;Lx9g;)V

    const/4 v5, 0x5

    invoke-static {}, Lnn2;->a()Lyag;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x2

    sget-object v1, Liy1;->a:Lv32;

    const/4 v5, 0x3

    sget-object v1, Ll2c;->c:Ll2c;

    const/4 v5, 0x4

    invoke-static {v1}, Liy1;->f(Ll2c;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/16 v1, 0x2710

    :goto_0
    const/4 v5, 0x0

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x7

    invoke-virtual {p1, v3, v4, v1}, Lu9g;->v0(JLjava/util/concurrent/TimeUnit;)Lu9g;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lu9g;->G()Lbag;

    move-result-object p1

    const/4 v5, 0x0

    new-instance v1, Lfwa;

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Lfwa;-><init>(Lqwa;)V

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Lbag;->j(Ltag;)Lbag;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Lg9g;->c(Lfag;)Lbag;

    move-result-object p1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-static {p1}, Lbag;->o(Ljava/lang/Object;)Lbag;

    move-result-object p1

    :goto_1
    const/4 v5, 0x6

    return-object p1
.end method
