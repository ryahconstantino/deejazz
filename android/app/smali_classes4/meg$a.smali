.class public final Lmeg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Lr9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public c:Llag;


# direct methods
.method public constructor <init>(Lr9g;Lxag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9g<",
            "-TR;>;",
            "Lxag<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lmeg$a;->a:Lr9g;

    iput-object p2, p0, Lmeg$a;->b:Lxag;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmeg$a;->a:Lr9g;

    const/4 v1, 0x0

    invoke-interface {v0}, Lr9g;->a()V

    const/4 v1, 0x1

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lmeg$a;->a:Lr9g;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lr9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lmeg$a;->c:Llag;

    sget-object v1, Lbbg;->a:Lbbg;

    iput-object v1, p0, Lmeg$a;->c:Llag;

    const/4 v2, 0x5

    invoke-interface {v0}, Llag;->f()V

    const/4 v2, 0x7

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lmeg$a;->c:Llag;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lmeg$a;->c:Llag;

    const/4 v1, 0x7

    iget-object p1, p0, Lmeg$a;->a:Lr9g;

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Lr9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x7

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
    const/4 v1, 0x5

    iget-object v0, p0, Lmeg$a;->b:Lxag;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "mes  emelnlrTi aettpnadurher  p"

    const-string v0, "The mapper returned a null item"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    iget-object v0, p0, Lmeg$a;->a:Lr9g;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lr9g;->onSuccess(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lmeg$a;->a:Lr9g;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lr9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lmeg$a;->c:Llag;

    const/4 v1, 0x0

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
