.class public Lmp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laa4;

.field public final synthetic b:Lgk4;

.field public final synthetic c:Lnp4;


# direct methods
.method public constructor <init>(Lnp4;Laa4;Lgk4;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lmp4;->c:Lnp4;

    const/4 v0, 0x2

    iput-object p2, p0, Lmp4;->a:Laa4;

    const/4 v0, 0x0

    iput-object p3, p0, Lmp4;->b:Lgk4;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmp4;->c:Lnp4;

    const/4 v5, 0x6

    iget-object v0, v0, Lnp4;->a:Lop4;

    const/4 v5, 0x4

    iget-object v1, p0, Lmp4;->a:Laa4;

    const/4 v5, 0x1

    invoke-interface {v1}, Laa4;->H0()Lgk4;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v2, p0, Lmp4;->b:Lgk4;

    const/4 v5, 0x4

    const/4 v3, -0x1

    const/4 v5, 0x3

    iget-object v4, p0, Lmp4;->a:Laa4;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2, v0}, Lun2;->o(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    const/4 v5, 0x5

    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-interface {v4, v2, v3, v0}, Laa4;->F0(Lgk4;IZ)V

    :cond_0
    const/4 v5, 0x7

    iget-object v1, p0, Lmp4;->a:Laa4;

    invoke-interface {v1, v0}, Laa4;->B0(Z)V

    const/4 v5, 0x4

    return-void
.end method
