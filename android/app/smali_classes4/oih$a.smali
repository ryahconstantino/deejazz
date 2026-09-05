.class public final Loih$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loih;->e(Lgbh;Z)Lflh;
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
.field public final synthetic a:Loih;

.field public final synthetic b:Lgbh;


# direct methods
.method public constructor <init>(Loih;Lgbh;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Loih$a;->a:Loih;

    const/4 v0, 0x1

    iput-object p2, p0, Loih$a;->b:Lgbh;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loih$a;->a:Loih;

    const/4 v3, 0x2

    iget-object v0, v0, Loih;->a:Lwhh;

    const/4 v3, 0x2

    iget-object v1, v0, Lwhh;->a:Luhh;

    const/4 v3, 0x7

    iget-object v1, v1, Luhh;->e:Lnhh;

    const/4 v3, 0x1

    iget-object v2, p0, Loih$a;->b:Lgbh;

    const/4 v3, 0x1

    iget-object v0, v0, Lwhh;->b:Lsbh;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0}, Lnhh;->c(Lgbh;Lsbh;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
