.class public Lr0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln0b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln0b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lhh$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh$i<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:La43;


# direct methods
.method public constructor <init>(Lhh$i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh$i<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lr0b;->a:Lhh$i;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lr0b;->c:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lr0b;->c:Z

    iget-object v0, p0, Lr0b;->a:Lhh$i;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lhh$i;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    throw p1
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lr0b;->b:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lr0b;->b:Z

    const/4 v1, 0x6

    iget-object v0, p0, Lr0b;->a:Lhh$i;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lhh$i;->a()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public declared-synchronized c(La43;)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr0b;->c:Z

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, Lr0b;->d:La43;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x5

    throw p1
.end method
