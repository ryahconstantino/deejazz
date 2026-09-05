.class public final Lghg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lghg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lafg<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-",
            "Lu9g<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lx9g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9g;Lxag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;",
            "Lxag<",
            "-",
            "Lu9g<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lx9g<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lghg;->b:Lxag;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lklg;

    const/4 v4, 0x7

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lolg;->A0()Lolg;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lghg;->b:Lxag;

    const/4 v4, 0x1

    invoke-interface {v1, v0}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "TestSeeoabnbl und asrvnelr l  leeuOacrhdureh"

    const-string v2, "The handler returned a null ObservableSource"

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v1, Lx9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    new-instance v2, Lghg$a;

    const/4 v4, 0x0

    iget-object v3, p0, Lafg;->a:Lx9g;

    const/4 v4, 0x6

    invoke-direct {v2, p1, v0, v3}, Lghg$a;-><init>(Lz9g;Lolg;Lx9g;)V

    const/4 v4, 0x5

    invoke-interface {p1, v2}, Lz9g;->g(Llag;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lghg$a;->e:Lghg$a$a;

    invoke-interface {v1, p1}, Lx9g;->b(Lz9g;)V

    invoke-virtual {v2}, Lghg$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    sget-object v1, Lcbg;->a:Lcbg;

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Lz9g;->g(Llag;)V

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    return-void
.end method
