.class public Llo0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo0;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Llq9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llo0;


# direct methods
.method public constructor <init>(Llo0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Llo0$a;->a:Llo0;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Llq9;

    const/4 v3, 0x7

    iget-boolean v0, p1, Llq9;->a:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Llo0$a;->a:Llo0;

    const/4 v3, 0x3

    iget-object p1, p1, Llo0;->c:Loo0;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {p1}, Loo0;->W0()V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcm0;->L0()V

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Llo0$a;->a:Llo0;

    const/4 v3, 0x1

    iget-object v0, v0, Llo0;->c:Loo0;

    const/4 v3, 0x7

    iget-object p1, p1, Llq9;->b:La5g;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x6

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v1, p1, Lq0a;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "k_sdnadeyl_aboreliidok_cfe"

    const-string v2, "facebook_id_already_linked"

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    iget-object v1, v0, Loo0;->q:Ldq9;

    const/4 v3, 0x4

    iget-object v1, v1, Ldq9;->b:Leq9;

    const/4 v3, 0x6

    invoke-virtual {v1}, Leq9;->f()Lg9g;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lg9g;->i()Llag;

    :cond_2
    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Loo0;->S0(La5g;)V

    :goto_1
    const/4 v3, 0x7

    return-void
.end method
