.class public final Lhjh$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjh;-><init>(Lwhh;Libh;I)V
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
.field public final synthetic a:Lhjh;


# direct methods
.method public constructor <init>(Lhjh;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lhjh$a;->a:Lhjh;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhjh$a;->a:Lhjh;

    const/4 v3, 0x6

    iget-object v1, v0, Lhjh;->k:Lwhh;

    iget-object v2, v1, Lwhh;->a:Luhh;

    const/4 v3, 0x5

    iget-object v2, v2, Luhh;->e:Lnhh;

    iget-object v0, v0, Lhjh;->l:Libh;

    const/4 v3, 0x0

    iget-object v1, v1, Lwhh;->b:Lsbh;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1}, Lnhh;->f(Libh;Lsbh;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
