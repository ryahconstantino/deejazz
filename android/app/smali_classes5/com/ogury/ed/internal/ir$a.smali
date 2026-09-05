.class public final Lcom/ogury/ed/internal/ir$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/il;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/ir;->c()Lcom/ogury/ed/internal/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/ir;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ir;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/ir$a;->a:Lcom/ogury/ed/internal/ir;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/ir$a;->a:Lcom/ogury/ed/internal/ir;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/ogury/ed/internal/ir;->a(Lcom/ogury/ed/internal/ir;)I

    move-result v1

    const/4 v2, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ir;->a(Lcom/ogury/ed/internal/ir;I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/ir$a;->a:Lcom/ogury/ed/internal/ir;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/ogury/ed/internal/ir;->b(Lcom/ogury/ed/internal/ir;)Lcom/ogury/ed/internal/in;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/ogury/ed/internal/in;->a()V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/ir$a;->a:Lcom/ogury/ed/internal/ir;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/ogury/ed/internal/ir;->d(Lcom/ogury/ed/internal/ir;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/ir$a;->a:Lcom/ogury/ed/internal/ir;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/ogury/ed/internal/ir;->e(Lcom/ogury/ed/internal/ir;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/ir$a;->a:Lcom/ogury/ed/internal/ir;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/ogury/ed/internal/ir;->f(Lcom/ogury/ed/internal/ir;)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/ea;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ad"

    const-string v0, "ad"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/ir$a;->a:Lcom/ogury/ed/internal/ir;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ir;->a()Lcom/ogury/ed/internal/if;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/ogury/ed/internal/if;->a(Lcom/ogury/ed/internal/ea;)V

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/ogury/ed/internal/ir$a;->a:Lcom/ogury/ed/internal/ir;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/ogury/ed/internal/ir;->a(Lcom/ogury/ed/internal/ir;)I

    move-result v0

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ir;->a(Lcom/ogury/ed/internal/ir;I)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/ogury/ed/internal/ir$a;->a:Lcom/ogury/ed/internal/ir;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/ogury/ed/internal/ir;->b(Lcom/ogury/ed/internal/ir;)Lcom/ogury/ed/internal/in;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/ogury/ed/internal/in;->a()V

    :cond_1
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/ogury/ed/internal/ir$a;->a:Lcom/ogury/ed/internal/ir;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/ogury/ed/internal/ir;->c(Lcom/ogury/ed/internal/ir;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/ir$a;->a:Lcom/ogury/ed/internal/ir;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/ogury/ed/internal/ir;->g(Lcom/ogury/ed/internal/ir;)V

    const/4 v1, 0x0

    return-void
.end method
