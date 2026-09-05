.class public Lu31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq31;


# instance fields
.field public final a:Lug2;

.field public final b:Lq31;

.field public final c:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lug2;Lq31;Lj$/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug2;",
            "Lq31;",
            "Lj$/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lu31;->a:Lug2;

    const/4 v0, 0x3

    iput-object p2, p0, Lu31;->b:Lq31;

    const/4 v0, 0x6

    iput-object p3, p0, Lu31;->c:Lj$/util/function/Supplier;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu31;->a:Lug2;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lug2;->i()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lu31;->a:Lug2;

    const/4 v2, 0x6

    iget-object v0, v0, Lug2;->d:Lcom/deezer/cast/ChromeCast;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    sget-object v1, Ll5g;->a:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/deezer/cast/ChromeCast;->getActiveCastDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v2, 0x4

    invoke-static {v0}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lu31;->b:Lq31;

    const/4 v2, 0x7

    invoke-interface {v0}, Lq31;->a()Lu9g;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lu31;->b:Lq31;

    const/4 v1, 0x2

    invoke-interface {v0}, Lq31;->b()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lu31;->b:Lq31;

    const/4 v1, 0x3

    invoke-interface {v0}, Lq31;->c()V

    const/4 v1, 0x0

    return-void
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lu31;->b:Lq31;

    const/4 v1, 0x7

    invoke-interface {v0}, Lq31;->d()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lu31;->b:Lq31;

    const/4 v1, 0x3

    invoke-interface {v0}, Lq31;->e()V

    const/4 v1, 0x6

    return-void
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lu31;->b:Lq31;

    const/4 v1, 0x7

    invoke-interface {v0}, Lq31;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu31;->c:Lj$/util/function/Supplier;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public g()Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lu31;->b:Lq31;

    const/4 v1, 0x3

    invoke-interface {v0}, Lq31;->g()Lu9g;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
