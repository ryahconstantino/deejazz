.class public final Lx0h$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0h;-><init>(Le1h;Lhch;Lvjh;)V
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
        "Liyg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx0h;


# direct methods
.method public constructor <init>(Lx0h;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lx0h$b;->a:Lx0h;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx0h$b;->a:Lx0h;

    const/4 v2, 0x0

    iget-object v0, v0, Lx0h;->c:Le1h;

    const/4 v2, 0x0

    invoke-virtual {v0}, Le1h;->T0()Ljyg;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lx0h$b;->a:Lx0h;

    const/4 v2, 0x2

    iget-object v1, v1, Lx0h;->d:Lhch;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lxkg;->p3(Ljyg;Lhch;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
