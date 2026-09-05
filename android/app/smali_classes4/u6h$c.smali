.class public final Lu6h$c;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6h;-><init>(Lh6h;Lj8h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/List<",
        "+",
        "Lhch;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu6h;


# direct methods
.method public constructor <init>(Lu6h;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lu6h$c;->a:Lu6h;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu6h$c;->a:Lu6h;

    const/4 v3, 0x0

    iget-object v0, v0, Lu6h;->g:Lj8h;

    const/4 v3, 0x0

    invoke-interface {v0}, Lj8h;->x()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lj8h;

    invoke-interface {v2}, Lj8h;->f()Lhch;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-object v1
.end method
