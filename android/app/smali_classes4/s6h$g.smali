.class public final Ls6h$g;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6h;->O(Lwyg;)Z
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
        "Ljava/util/Collection<",
        "+",
        "Lwyg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwyg;

.field public final synthetic b:Ls6h;


# direct methods
.method public constructor <init>(Lwyg;Ls6h;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ls6h$g;->a:Lwyg;

    const/4 v0, 0x4

    iput-object p2, p0, Ls6h$g;->b:Ls6h;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljch;

    const/4 v2, 0x2

    const-string v0, "crsseoasmNce"

    const-string v0, "accessorName"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Ls6h$g;->a:Lwyg;

    const/4 v2, 0x1

    invoke-interface {v0}, Lqxg;->getName()Ljch;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Ls6h$g;->a:Lwyg;

    const/4 v2, 0x3

    invoke-static {p1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls6h$g;->b:Ls6h;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Ls6h;->v(Ls6h;Ljch;)Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Ls6h$g;->b:Ls6h;

    invoke-static {v1, p1}, Ls6h;->w(Ls6h;Ljch;)Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lymg;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    return-object p1
.end method
