.class public final Lgih$e;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgih;->l(Ljava/util/List;Ladh;Lmhh;)Ljava/util/List;
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
.field public final synthetic a:Lgih;

.field public final synthetic b:Ljih;

.field public final synthetic c:Ladh;

.field public final synthetic d:Lmhh;

.field public final synthetic e:I

.field public final synthetic f:Lkbh;


# direct methods
.method public constructor <init>(Lgih;Ljih;Ladh;Lmhh;ILkbh;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lgih$e;->a:Lgih;

    const/4 v0, 0x1

    iput-object p2, p0, Lgih$e;->b:Ljih;

    const/4 v0, 0x0

    iput-object p3, p0, Lgih$e;->c:Ladh;

    const/4 v0, 0x1

    iput-object p4, p0, Lgih$e;->d:Lmhh;

    const/4 v0, 0x1

    iput p5, p0, Lgih$e;->e:I

    const/4 v0, 0x3

    iput-object p6, p0, Lgih$e;->f:Lkbh;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgih$e;->a:Lgih;

    const/4 v7, 0x2

    iget-object v0, v0, Lgih;->a:Lwhh;

    iget-object v0, v0, Lwhh;->a:Luhh;

    const/4 v7, 0x0

    iget-object v1, v0, Luhh;->e:Lnhh;

    const/4 v7, 0x4

    iget-object v2, p0, Lgih$e;->b:Ljih;

    const/4 v7, 0x4

    iget-object v3, p0, Lgih$e;->c:Ladh;

    const/4 v7, 0x6

    iget-object v4, p0, Lgih$e;->d:Lmhh;

    iget v5, p0, Lgih$e;->e:I

    const/4 v7, 0x5

    iget-object v6, p0, Lgih$e;->f:Lkbh;

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v6}, Lnhh;->a(Ljih;Ladh;Lmhh;ILkbh;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0
.end method
