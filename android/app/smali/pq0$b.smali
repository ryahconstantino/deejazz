.class public Lpq0$b;
.super Lg93;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpq0;


# direct methods
.method public constructor <init>(Lpq0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lpq0$b;->a:Lpq0;

    const/4 v0, 0x7

    invoke-direct {p0}, Lg93;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public R(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm03;",
            ">;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpq0$b;->a:Lpq0;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x7

    iput-boolean v1, v0, Lpq0;->t:Z

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lm03;

    const/4 v5, 0x4

    sget-object v3, Le5g;->d:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v4, v2, Lm03;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    iput-object v2, v0, Lpq0;->u:Lm03;

    const/4 v5, 0x5

    iget-object v0, p0, Lpq0$b;->a:Lpq0;

    const/4 v5, 0x5

    iput-object p1, v0, Lpq0;->v:Ljava/util/List;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcm0;->L0()V

    const/4 v5, 0x1

    return-void
.end method

.method public g1(Lg63;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lpq0$b;->a:Lpq0;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput-boolean v1, v0, Lpq0;->t:Z

    const/4 v2, 0x6

    iget-object v1, v0, Lcm0;->k:Lsa1;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lagb;->k()Ldm2;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lea1;->a(Ldm2;Lg63;)I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lga1;->E(I)V

    const/4 v2, 0x1

    const/16 p1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lga1;->p(I)Z

    const/4 v2, 0x1

    return-void
.end method
