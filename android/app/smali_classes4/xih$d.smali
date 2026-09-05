.class public final Lxih$d;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxih;-><init>(Lwhh;Lsah;Lsbh;Lqbh;Lxyg;)V
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
        "Lnzg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxih;


# direct methods
.method public constructor <init>(Lxih;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lxih$d;->a:Lxih;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxih$d;->a:Lxih;

    const/4 v2, 0x5

    iget-object v1, v0, Lxih;->l:Lwhh;

    const/4 v2, 0x1

    iget-object v1, v1, Lwhh;->a:Luhh;

    const/4 v2, 0x0

    iget-object v1, v1, Luhh;->e:Lnhh;

    const/4 v2, 0x5

    iget-object v0, v0, Lxih;->w:Ljih$a;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Lnhh;->b(Ljih$a;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
