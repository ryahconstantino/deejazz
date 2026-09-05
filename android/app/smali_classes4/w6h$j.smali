.class public final Lw6h$j;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6h;-><init>(Lh6h;Lw6h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljch;",
        "Ljava/util/List<",
        "+",
        "Lqyg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw6h;


# direct methods
.method public constructor <init>(Lw6h;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lw6h$j;->a:Lw6h;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljch;

    const-string v0, "neam"

    const-string v0, "name"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Lw6h$j;->a:Lw6h;

    const/4 v2, 0x2

    iget-object v1, v1, Lw6h;->g:Lqjh;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lynh;->q(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object v1, p0, Lw6h$j;->a:Lw6h;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v0}, Lw6h;->n(Ljch;Ljava/util/Collection;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lw6h$j;->a:Lw6h;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lw6h;->q()Lqxg;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lheh;->m(Lqxg;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-static {v0}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lw6h$j;->a:Lw6h;

    const/4 v2, 0x0

    iget-object p1, p1, Lw6h;->b:Lh6h;

    const/4 v2, 0x3

    iget-object v1, p1, Lh6h;->a:Ld6h;

    const/4 v2, 0x2

    iget-object v1, v1, Ld6h;->r:Ld9h;

    invoke-virtual {v1, p1, v0}, Ld9h;->a(Lh6h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    return-object p1
.end method
