.class public final Lgih$d;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgih;->j(Ldbh;)Lqyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lhfh<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgih;

.field public final synthetic b:Ldbh;

.field public final synthetic c:Lejh;


# direct methods
.method public constructor <init>(Lgih;Ldbh;Lejh;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lgih$d;->a:Lgih;

    const/4 v0, 0x0

    iput-object p2, p0, Lgih$d;->b:Ldbh;

    const/4 v0, 0x1

    iput-object p3, p0, Lgih$d;->c:Lejh;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgih$d;->a:Lgih;

    const/4 v5, 0x2

    iget-object v1, v0, Lgih;->a:Lwhh;

    const/4 v5, 0x1

    iget-object v1, v1, Lwhh;->c:Lqxg;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lgih;->a(Lqxg;)Ljih;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lgih$d;->a:Lgih;

    const/4 v5, 0x7

    iget-object v1, v1, Lgih;->a:Lwhh;

    const/4 v5, 0x2

    iget-object v1, v1, Lwhh;->a:Luhh;

    const/4 v5, 0x6

    iget-object v1, v1, Luhh;->e:Lnhh;

    const/4 v5, 0x1

    iget-object v2, p0, Lgih$d;->b:Ldbh;

    const/4 v5, 0x7

    iget-object v3, p0, Lgih$d;->c:Lejh;

    invoke-virtual {v3}, Lj1h;->e()Lykh;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "yesppree.yoTntprurt"

    const-string v4, "property.returnType"

    const/4 v5, 0x4

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {v1, v0, v2, v3}, Lnhh;->g(Ljih;Ldbh;Lykh;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lhfh;

    const/4 v5, 0x6

    return-object v0
.end method
