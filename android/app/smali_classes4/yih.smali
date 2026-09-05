.class public final Lyih;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
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

.field public final synthetic b:Lwah;


# direct methods
.method public constructor <init>(Lxih;Lwah;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lyih;->a:Lxih;

    const/4 v0, 0x3

    iput-object p2, p0, Lyih;->b:Lwah;

    const/4 v0, 0x6

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyih;->a:Lxih;

    const/4 v3, 0x5

    iget-object v1, v0, Lxih;->l:Lwhh;

    iget-object v1, v1, Lwhh;->a:Luhh;

    const/4 v3, 0x1

    iget-object v1, v1, Luhh;->e:Lnhh;

    const/4 v3, 0x2

    iget-object v0, v0, Lxih;->w:Ljih$a;

    const/4 v3, 0x3

    iget-object v2, p0, Lyih;->b:Lwah;

    const/4 v3, 0x5

    invoke-interface {v1, v0, v2}, Lnhh;->d(Ljih;Lwah;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
