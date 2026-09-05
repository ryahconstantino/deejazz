.class public final synthetic Lf94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfc4$v0;

.field public final synthetic b:Lek4;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfc4$v0;Lek4;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lf94;->a:Lfc4$v0;

    const/4 v0, 0x6

    iput-object p2, p0, Lf94;->b:Lek4;

    const/4 v0, 0x5

    iput-object p3, p0, Lf94;->c:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf94;->a:Lfc4$v0;

    const/4 v6, 0x2

    iget-object v1, p0, Lf94;->b:Lek4;

    const/4 v6, 0x2

    iget-object v2, p0, Lf94;->c:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v3, v0, Lfc4$v0;->d:Lfc4;

    iget-object v3, v3, Lfc4;->j:Lp60;

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Lp60;->a(Lek4;)V

    const/4 v6, 0x7

    iget-object v3, v0, Lfc4$v0;->d:Lfc4;

    const/4 v6, 0x0

    iget-object v4, v3, Lfc4;->f:Lyb4;

    const/4 v6, 0x3

    iget-object v3, v3, Lfc4;->d:Laa4;

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual {v4, v3, v5}, Lyb4;->d(Laa4;I)V

    const/4 v6, 0x3

    iget-object v0, v0, Lfc4$v0;->d:Lfc4;

    const/4 v6, 0x1

    iget-object v0, v0, Lfc4;->d:Laa4;

    const/4 v6, 0x2

    invoke-interface {v0, v2, v1}, Lea4;->n(Ljava/util/List;Lek4;)V

    const/4 v6, 0x0

    return-void
.end method
