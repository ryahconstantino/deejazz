.class public final synthetic Lg94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfc4$r1;

.field public final synthetic b:Laa4$a;


# direct methods
.method public synthetic constructor <init>(Lfc4$r1;Laa4$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lg94;->a:Lfc4$r1;

    const/4 v0, 0x5

    iput-object p2, p0, Lg94;->b:Laa4$a;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg94;->a:Lfc4$r1;

    const/4 v5, 0x3

    iget-object v1, p0, Lg94;->b:Laa4$a;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {v1}, Laa4$a;->e()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    iget-object v2, v0, Lfc4$r1;->c:Lfc4;

    const/4 v5, 0x3

    iget-object v2, v2, Lfc4;->j:Lp60;

    const/4 v5, 0x3

    invoke-virtual {v1}, Laa4$a;->b()Lgk4;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3}, Lgk4;->V()Lek4;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Lp60;->a(Lek4;)V

    const/4 v5, 0x1

    iget-object v2, v0, Lfc4$r1;->c:Lfc4;

    const/4 v5, 0x2

    iget-object v3, v2, Lfc4;->f:Lyb4;

    const/4 v5, 0x7

    iget-object v2, v2, Lfc4;->d:Laa4;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4}, Lyb4;->d(Laa4;I)V

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v0, Lfc4$r1;->c:Lfc4;

    const/4 v5, 0x1

    iget-object v0, v0, Lfc4;->d:Laa4;

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Laa4;->m0(Laa4$a;)V

    const/4 v5, 0x4

    return-void
.end method
