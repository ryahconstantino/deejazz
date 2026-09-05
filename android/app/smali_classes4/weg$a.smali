.class public final Lweg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lweg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Ldag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Llag;


# direct methods
.method public constructor <init>(Ldag;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lweg$a;->a:Ldag;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v3, 0x5

    iput-object v0, p0, Lweg$a;->b:Llag;

    const/4 v3, 0x7

    iget-object v0, p0, Lweg$a;->a:Ldag;

    const/4 v3, 0x1

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v3, 0x5

    const-string v2, "tssebye u caSryimee oMTp"

    const-string v2, "The MaybeSource is empty"

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v1, 0x2

    iput-object v0, p0, Lweg$a;->b:Llag;

    const/4 v1, 0x3

    iget-object v0, p0, Lweg$a;->a:Ldag;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lweg$a;->b:Llag;

    invoke-interface {v0}, Llag;->f()V

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v1, 0x1

    iput-object v0, p0, Lweg$a;->b:Llag;

    const/4 v1, 0x3

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lweg$a;->b:Llag;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, Lweg$a;->b:Llag;

    const/4 v1, 0x7

    iget-object p1, p0, Lweg$a;->a:Ldag;

    const/4 v1, 0x2

    invoke-interface {p1, p0}, Ldag;->g(Llag;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v1, 0x3

    iput-object v0, p0, Lweg$a;->b:Llag;

    const/4 v1, 0x7

    iget-object v0, p0, Lweg$a;->a:Ldag;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ldag;->onSuccess(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lweg$a;->b:Llag;

    const/4 v1, 0x7

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
