.class public final Lp8f$a;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk7f<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lk7f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7f<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lh8f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8f<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw6f;Ljava/lang/reflect/Type;Lk7f;Lh8f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6f;",
            "Ljava/lang/reflect/Type;",
            "Lk7f<",
            "TE;>;",
            "Lh8f<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lb9f;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p3, p2}, Lb9f;-><init>(Lw6f;Lk7f;Ljava/lang/reflect/Type;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lp8f$a;->a:Lk7f;

    const/4 v1, 0x4

    iput-object p4, p0, Lp8f$a;->b:Lh8f;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lo9f;->i:Lo9f;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Ln9f;->s()V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lp8f$a;->b:Lh8f;

    const/4 v2, 0x6

    invoke-interface {v0}, Lh8f;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ln9f;->a()V

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Ln9f;->j()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lp8f$a;->a:Lk7f;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lk7f;->a(Ln9f;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p1}, Ln9f;->e()V

    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v2, 0x3

    return-object p1
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    check-cast p2, Ljava/util/Collection;

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lp9f;->j()Lp9f;

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lp9f;->b()Lp9f;

    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lp8f$a;->a:Lk7f;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, Lk7f;->b(Lp9f;Ljava/lang/Object;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p1}, Lp9f;->e()Lp9f;

    :goto_1
    const/4 v2, 0x7

    return-void
.end method
