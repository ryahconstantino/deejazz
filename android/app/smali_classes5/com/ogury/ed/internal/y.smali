.class public final Lcom/ogury/ed/internal/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/h;


# instance fields
.field private a:Lcom/ogury/ed/internal/h;

.field private b:Lcom/ogury/ed/internal/lz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/y;->a:Lcom/ogury/ed/internal/h;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ed/internal/h;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/y;->a:Lcom/ogury/ed/internal/h;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/ogury/ed/internal/h;->a(I)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/h;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/y;->a:Lcom/ogury/ed/internal/h;

    const/4 v0, 0x7

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/lz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/y;->b:Lcom/ogury/ed/internal/lz;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/ogury/ed/internal/y;->a:Lcom/ogury/ed/internal/h;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/ogury/ed/internal/h;->b()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/y;->a:Lcom/ogury/ed/internal/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/ogury/ed/internal/h;->c()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/y;->a:Lcom/ogury/ed/internal/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/ogury/ed/internal/h;->d()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/y;->b:Lcom/ogury/ed/internal/lz;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/ogury/ed/internal/lz;->a()Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/y;->a:Lcom/ogury/ed/internal/h;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/ogury/ed/internal/h;->e()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/y;->a:Lcom/ogury/ed/internal/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/ogury/ed/internal/h;->f()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/y;->a:Lcom/ogury/ed/internal/h;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ed/internal/h;->g()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
