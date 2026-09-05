.class public final synthetic La94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfc4$l0;

.field public final synthetic b:Lek4;

.field public final synthetic c:Lhk4;


# direct methods
.method public synthetic constructor <init>(Lfc4$l0;Lek4;Lhk4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, La94;->a:Lfc4$l0;

    const/4 v0, 0x1

    iput-object p2, p0, La94;->b:Lek4;

    const/4 v0, 0x6

    iput-object p3, p0, La94;->c:Lhk4;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La94;->a:Lfc4$l0;

    const/4 v6, 0x6

    iget-object v1, p0, La94;->b:Lek4;

    const/4 v6, 0x2

    iget-object v2, p0, La94;->c:Lhk4;

    const/4 v6, 0x6

    iget-object v3, v0, Lfc4$l0;->d:Lfc4;

    const/4 v6, 0x5

    iget-object v3, v3, Lfc4;->j:Lp60;

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, Lp60;->a(Lek4;)V

    const/4 v6, 0x0

    iget-object v3, v0, Lfc4$l0;->d:Lfc4;

    const/4 v6, 0x3

    iget-object v4, v3, Lfc4;->f:Lyb4;

    const/4 v6, 0x3

    iget-object v3, v3, Lfc4;->d:Laa4;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v5}, Lyb4;->d(Laa4;I)V

    const/4 v6, 0x0

    iget-object v0, v0, Lfc4$l0;->d:Lfc4;

    const/4 v6, 0x5

    iget-object v0, v0, Lfc4;->d:Laa4;

    const/4 v6, 0x1

    invoke-interface {v0, v2, v1}, Lea4;->O(Lhk4;Lek4;)V

    const/4 v6, 0x3

    return-void
.end method
