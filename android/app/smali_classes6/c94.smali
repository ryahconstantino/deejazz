.class public final synthetic Lc94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfc4$s0;

.field public final synthetic b:Lek4;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfc4$s0;Lek4;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lc94;->a:Lfc4$s0;

    const/4 v0, 0x3

    iput-object p2, p0, Lc94;->b:Lek4;

    const/4 v0, 0x4

    iput-object p3, p0, Lc94;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput p4, p0, Lc94;->d:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc94;->a:Lfc4$s0;

    const/4 v7, 0x1

    iget-object v1, p0, Lc94;->b:Lek4;

    const/4 v7, 0x0

    iget-object v2, p0, Lc94;->c:Ljava/util/List;

    const/4 v7, 0x6

    iget v3, p0, Lc94;->d:I

    const/4 v7, 0x7

    iget-object v4, v0, Lfc4$s0;->e:Lfc4;

    const/4 v7, 0x1

    iget-object v4, v4, Lfc4;->j:Lp60;

    const/4 v7, 0x0

    invoke-virtual {v4, v1}, Lp60;->a(Lek4;)V

    const/4 v7, 0x1

    iget-object v4, v0, Lfc4$s0;->e:Lfc4;

    const/4 v7, 0x4

    iget-object v5, v4, Lfc4;->f:Lyb4;

    const/4 v7, 0x7

    iget-object v4, v4, Lfc4;->d:Laa4;

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-virtual {v5, v4, v6}, Lyb4;->d(Laa4;I)V

    const/4 v7, 0x3

    iget-object v0, v0, Lfc4$s0;->e:Lfc4;

    const/4 v7, 0x5

    iget-object v0, v0, Lfc4;->d:Laa4;

    const/4 v7, 0x2

    invoke-interface {v0, v2, v3, v1}, Lea4;->I(Ljava/util/List;ILek4;)V

    const/4 v7, 0x0

    return-void
.end method
