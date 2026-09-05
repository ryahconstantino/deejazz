.class public final synthetic Lyh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpi2;

.field public final synthetic b:Lik4;


# direct methods
.method public synthetic constructor <init>(Lpi2;Lik4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lyh2;->a:Lpi2;

    const/4 v0, 0x7

    iput-object p2, p0, Lyh2;->b:Lik4;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyh2;->a:Lpi2;

    const/4 v5, 0x6

    iget-object v1, p0, Lyh2;->b:Lik4;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpi2;->O0()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v0}, Lpi2;->Z()Z

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v0}, Ll94;->g0()Z

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v0}, Lpi2;->E()Lxl4;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lxl4;->a()I

    move-result v0

    const/4 v5, 0x7

    invoke-static {v2, v1, v3, v4, v0}, Lab4;->v(ILik4;ZZI)Lzs4;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-static {}, Let4;->a()Let4;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    iput-object v0, v1, Let4;->a:Lzs4;

    const/4 v5, 0x2

    return-void
.end method
