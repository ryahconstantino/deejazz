.class public final synthetic Lzq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lmr0;

.field public final synthetic b:Lcmg;


# direct methods
.method public synthetic constructor <init>(Lmr0;Lcmg;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lzq0;->a:Lmr0;

    const/4 v0, 0x7

    iput-object p2, p0, Lzq0;->b:Lcmg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzq0;->a:Lmr0;

    const/4 v3, 0x6

    iget-object v1, p0, Lzq0;->b:Lcmg;

    const/4 v3, 0x2

    check-cast p1, Ld63;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v1, v1, Lcmg;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v1, Lcm5;

    const/4 v3, 0x6

    iget-object v2, v0, Lmr0;->r:Lzk5;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Lzk5;->c(Lcm5;)Lu84;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2}, Ld63;->V0(Lu84;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lmr0;->r:Lzk5;

    invoke-virtual {v0, v1}, Lzk5;->e(Lcm5;)F

    move-result v0

    const/4 v3, 0x3

    float-to-double v0, v0

    invoke-interface {p1, v0, v1}, Ld63;->C1(D)V

    return-void
.end method
