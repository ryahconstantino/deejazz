.class public final Lo6h$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6h;-><init>(Lh6h;Lj8h;Lu6h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "[",
        "Lxgh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo6h;


# direct methods
.method public constructor <init>(Lo6h;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lo6h$a;->a:Lo6h;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo6h$a;->a:Lo6h;

    const/4 v6, 0x1

    iget-object v0, v0, Lo6h;->c:Lu6h;

    invoke-virtual {v0}, Lu6h;->N0()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v1, p0, Lo6h$a;->a:Lo6h;

    const/4 v6, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Lz9h;

    const/4 v6, 0x3

    iget-object v4, v1, Lo6h;->b:Lh6h;

    const/4 v6, 0x6

    iget-object v4, v4, Lh6h;->a:Ld6h;

    const/4 v6, 0x5

    iget-object v4, v4, Ld6h;->d:Lr9h;

    const/4 v6, 0x1

    iget-object v5, v1, Lo6h;->c:Lu6h;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3}, Lr9h;->a(Liyg;Lz9h;)Lxgh;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-static {v2}, Lynh;->O0(Ljava/lang/Iterable;)Lzoh;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    new-array v1, v1, [Lxgh;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lzoh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "arsr ynbtln  t-<lonioapalt l.tnl e>nAeTnu tuncoscoyk"

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v0, [Lxgh;

    const/4 v6, 0x3

    return-object v0
.end method
