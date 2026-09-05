.class public final Lcc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lda4;


# instance fields
.field public final a:Ldc4;


# direct methods
.method public constructor <init>(Ldc4;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcc4;->a:Ldc4;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Laa4;Laa4;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lek4$d;->l:Lek4$d;

    const/4 v4, 0x2

    invoke-interface {p2}, Lea4;->W()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {p2}, Laa4;->Y()I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_3

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v2, v1, :cond_0

    const/4 v1, 0x1

    xor-int/2addr v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-interface {p2}, Laa4;->g0()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    sget-object v0, Lek4$d;->g:Lek4$d;

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    invoke-interface {p2}, Laa4;->U0()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    sget-object v0, Lek4$d;->a:Lek4$d;

    goto :goto_1

    :cond_2
    sget-object v0, Lek4$d;->c:Lek4$d;

    :cond_3
    :goto_1
    const/4 v4, 0x3

    iget-object v1, p0, Lcc4;->a:Ldc4;

    const/4 v4, 0x5

    iget-object v2, v1, Ldc4;->b:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lda4;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    const/4 v4, 0x7

    iget-object v0, v1, Ldc4;->a:Lda4;

    :goto_2
    invoke-interface {v0, p1, p2}, Lda4;->a(Laa4;Laa4;)Z

    move-result p1

    const/4 v4, 0x4

    return p1
.end method
