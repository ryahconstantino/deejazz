.class public final Lcfg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcfg$b;,
        Lcfg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lafg<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9g;IILjava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x6

    iput p2, p0, Lcfg;->b:I

    const/4 v0, 0x0

    iput p3, p0, Lcfg;->c:I

    const/4 v0, 0x5

    iput-object p4, p0, Lcfg;->d:Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TU;>;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcfg;->c:I

    const/4 v5, 0x3

    iget v1, p0, Lcfg;->b:I

    const/4 v5, 0x5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    new-instance v0, Lcfg$a;

    const/4 v5, 0x0

    iget-object v2, p0, Lcfg;->d:Ljava/util/concurrent/Callable;

    const/4 v5, 0x4

    invoke-direct {v0, p1, v1, v2}, Lcfg$a;-><init>(Lz9g;ILjava/util/concurrent/Callable;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcfg$a;->b()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    iget-object p1, p0, Lafg;->a:Lx9g;

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Lx9g;->b(Lz9g;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lafg;->a:Lx9g;

    const/4 v5, 0x1

    new-instance v1, Lcfg$b;

    const/4 v5, 0x1

    iget v2, p0, Lcfg;->b:I

    iget v3, p0, Lcfg;->c:I

    const/4 v5, 0x7

    iget-object v4, p0, Lcfg;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lcfg$b;-><init>(Lz9g;IILjava/util/concurrent/Callable;)V

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Lx9g;->b(Lz9g;)V

    :cond_1
    :goto_0
    const/4 v5, 0x4

    return-void
.end method
