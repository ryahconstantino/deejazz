.class public final synthetic Lmq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lsq7;


# direct methods
.method public synthetic constructor <init>(Lsq7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lmq7;->a:Lsq7;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmq7;->a:Lsq7;

    const/4 v3, 0x4

    check-cast p1, Lxq7;

    const/4 v3, 0x3

    sget v1, Lsq7;->f:I

    const/4 v3, 0x4

    const-string v1, "i$st0s"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p1, Lxq7;->d:Lwq7;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Lrr7;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const-string v2, "eigmrreanm_bect"

    const-string v2, "creating_member"

    const/4 v3, 0x4

    invoke-direct {p1, v1, v1, v2}, Lrr7;-><init>(Ljava/lang/String;Lhs3;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lts6;->T(Lss6;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0}, Lsq7;->G0()Lvq7;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p1, p1, Lvq7;->g:Lklg;

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method
