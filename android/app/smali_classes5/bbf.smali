.class public Lbbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq9f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lq9f;",
        "BType:",
        "Lq9f$a;",
        "IType::",
        "Ltaf;",
        ">",
        "Ljava/lang/Object;",
        "Lq9f$b;"
    }
.end annotation


# instance fields
.field public a:Lq9f$b;

.field public b:Lq9f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field public c:Lq9f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field public d:Z


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lbbf;->e()V

    const/4 v0, 0x5

    return-void
.end method

.method public b()Lq9f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lbbf;->b:Lq9f$a;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lbbf;->c:Lq9f;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lq9f;->t(Lq9f$b;)Lpaf$a;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lq9f$a;

    iput-object v0, p0, Lbbf;->b:Lq9f$a;

    const/4 v2, 0x4

    iget-object v1, p0, Lbbf;->c:Lq9f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lq9f$a;->B(Lpaf;)Lq9f$a;

    const/4 v2, 0x6

    iget-object v0, p0, Lbbf;->b:Lq9f$a;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lq9f$a;->z()V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lbbf;->b:Lq9f$a;

    const/4 v2, 0x6

    return-object v0
.end method

.method public build()Lq9f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbf;->d:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Lbbf;->c()Lq9f;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public c()Lq9f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lbbf;->c:Lq9f;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lbbf;->b:Lq9f$a;

    const/4 v1, 0x1

    invoke-interface {v0}, Lpaf$a;->O()Lpaf;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lq9f;

    const/4 v1, 0x0

    iput-object v0, p0, Lbbf;->c:Lq9f;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lbbf;->c:Lq9f;

    const/4 v1, 0x1

    return-object v0
.end method

.method public d(Lq9f;)Lbbf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lbbf<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lbbf;->b:Lq9f$a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lbbf;->c:Lq9f;

    invoke-interface {v0}, Ltaf;->b()Lpaf;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iput-object p1, p0, Lbbf;->c:Lq9f;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lbbf;->b()Lq9f$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lq9f$a;->B(Lpaf;)Lq9f$a;

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lbbf;->e()V

    const/4 v2, 0x0

    return-object p0
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbbf;->b:Lq9f$a;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lbbf;->c:Lq9f;

    :cond_0
    const/4 v1, 0x5

    iget-boolean v0, p0, Lbbf;->d:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lbbf;->a:Lq9f$b;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {v0}, Lq9f$b;->a()V

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    iput-boolean v0, p0, Lbbf;->d:Z

    :cond_1
    const/4 v1, 0x3

    return-void
.end method
