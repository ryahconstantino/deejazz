.class public final synthetic Ld94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfc4$t0;

.field public final synthetic b:Lnc4;


# direct methods
.method public synthetic constructor <init>(Lfc4$t0;Lnc4;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ld94;->a:Lfc4$t0;

    const/4 v0, 0x6

    iput-object p2, p0, Ld94;->b:Lnc4;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld94;->a:Lfc4$t0;

    const/4 v5, 0x0

    iget-object v1, p0, Ld94;->b:Lnc4;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lnc4;->d()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    iget-object v2, v0, Lfc4$t0;->c:Lfc4;

    const/4 v5, 0x4

    iget-object v2, v2, Lfc4;->j:Lp60;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lnc4;->a()Lek4;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Lp60;->a(Lek4;)V

    const/4 v5, 0x5

    iget-object v2, v0, Lfc4$t0;->c:Lfc4;

    const/4 v5, 0x6

    iget-object v3, v2, Lfc4;->f:Lyb4;

    const/4 v5, 0x5

    iget-object v2, v2, Lfc4;->d:Laa4;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v2, v4}, Lyb4;->d(Laa4;I)V

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v0, Lfc4$t0;->c:Lfc4;

    const/4 v5, 0x1

    iget-object v0, v0, Lfc4;->d:Laa4;

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Lea4;->u(Lnc4;)V

    const/4 v5, 0x0

    return-void
.end method
