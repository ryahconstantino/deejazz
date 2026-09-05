.class public final synthetic Laz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lw26;


# direct methods
.method public synthetic constructor <init>(Lw26;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Laz5;->a:Lw26;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laz5;->a:Lw26;

    const/4 v5, 0x0

    check-cast p1, Ly26;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ly26;->d()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Ly26;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lyz5;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lyz5;->a()Lgk3;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1}, Lvo3;->L0()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Ld63;

    const/4 v5, 0x3

    iget-object v3, v0, Lw26;->z:Lrdb;

    const/4 v5, 0x2

    invoke-interface {v2}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {v3, v4}, Lrdb;->w(Ljava/lang/String;)Lcm5;

    move-result-object v3

    const/4 v5, 0x7

    iget-object v4, v0, Lw26;->A:Lzk5;

    invoke-virtual {v4, v3}, Lzk5;->c(Lcm5;)Lu84;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {v2, v4}, Ld63;->V0(Lu84;)V

    const/4 v5, 0x2

    iget-object v4, v0, Lw26;->A:Lzk5;

    const/4 v5, 0x7

    invoke-virtual {v4, v3}, Lzk5;->e(Lcm5;)F

    move-result v3

    const/4 v5, 0x7

    float-to-double v3, v3

    const/4 v5, 0x5

    invoke-interface {v2, v3, v4}, Ld63;->C1(D)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-object p1
.end method
