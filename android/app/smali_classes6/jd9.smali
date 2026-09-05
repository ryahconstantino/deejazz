.class public final synthetic Ljd9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lfe9;

.field public final synthetic b:Lrc3;


# direct methods
.method public synthetic constructor <init>(Lfe9;Lrc3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ljd9;->a:Lfe9;

    const/4 v0, 0x4

    iput-object p2, p0, Ljd9;->b:Lrc3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljd9;->a:Lfe9;

    const/4 v4, 0x1

    iget-object v1, p0, Ljd9;->b:Lrc3;

    const/4 v4, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x6

    iget-object v2, v0, Lfe9;->f:Lrc3;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lrc3;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, v0, Lfe9;->e:Lzj4;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v2, v0, Lfe9;->c:Laa4;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-interface {v2, p1, v1, v3}, Lea4;->h(Ljava/util/List;Lek4;Z)V

    const/4 v4, 0x7

    invoke-static {}, Lrc3;->e()Lrc3;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, v0, Lfe9;->f:Lrc3;

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
