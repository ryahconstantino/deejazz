.class public final Lohg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lohg;
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
        "Lz9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
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

.field public d:Z


# direct methods
.method public constructor <init>(Lz9g;Lyag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;",
            "Lyag<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lohg$a;->a:Lz9g;

    const/4 v0, 0x5

    iput-object p2, p0, Lohg$a;->b:Lyag;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lohg$a;->a:Lz9g;

    const/4 v1, 0x1

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v1, 0x0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lohg$a;->a:Lz9g;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lohg$a;->c:Llag;

    const/4 v1, 0x1

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x6

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lohg$a;->c:Llag;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lohg$a;->c:Llag;

    const/4 v1, 0x3

    iget-object p1, p0, Lohg$a;->a:Lz9g;

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lohg$a;->d:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lohg$a;->a:Lz9g;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lohg$a;->b:Lyag;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lyag;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lohg$a;->d:Z

    const/4 v1, 0x7

    iget-object v0, p0, Lohg$a;->a:Lz9g;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lohg$a;->c:Llag;

    const/4 v1, 0x4

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x5

    iget-object v0, p0, Lohg$a;->a:Lz9g;

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lohg$a;->c:Llag;

    const/4 v1, 0x6

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
