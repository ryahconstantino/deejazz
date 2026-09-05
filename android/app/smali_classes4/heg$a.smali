.class public final Lheg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldag;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lheg;
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
        "Ldag<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Lr9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lyag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Llag;


# direct methods
.method public constructor <init>(Lr9g;Lyag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9g<",
            "-TT;>;",
            "Lyag<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lheg$a;->a:Lr9g;

    const/4 v0, 0x0

    iput-object p2, p0, Lheg$a;->b:Lyag;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lheg$a;->a:Lr9g;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lr9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lheg$a;->c:Llag;

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v2, 0x3

    iput-object v1, p0, Lheg$a;->c:Llag;

    const/4 v2, 0x6

    invoke-interface {v0}, Llag;->f()V

    const/4 v2, 0x6

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lheg$a;->c:Llag;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lheg$a;->c:Llag;

    const/4 v1, 0x5

    iget-object p1, p0, Lheg$a;->a:Lr9g;

    invoke-interface {p1, p0}, Lr9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lheg$a;->b:Lyag;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lyag;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lheg$a;->a:Lr9g;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lr9g;->onSuccess(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lheg$a;->a:Lr9g;

    const/4 v1, 0x0

    invoke-interface {p1}, Lr9g;->a()V

    :goto_0
    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lheg$a;->a:Lr9g;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lr9g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lheg$a;->c:Llag;

    const/4 v1, 0x3

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
