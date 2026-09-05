.class public Lma3;
.super Landroid/database/DataSetObservable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma3$b;,
        Lma3$c;
    }
.end annotation


# static fields
.field public static e:Lma3;


# instance fields
.field public a:Lma3$b;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lma3$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lma3;->b:Ljava/util/Set;

    const/4 v2, 0x0

    new-instance v0, Lma3$a;

    invoke-direct {v0, p0}, Lma3$a;-><init>(Lma3;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lma3;->d:Landroid/os/Handler;

    const/4 v2, 0x5

    new-instance v1, Lma3$b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0}, Lma3$b;-><init>(Lma3;Landroid/os/Handler;)V

    const/4 v2, 0x7

    iput-object v1, p0, Lma3;->a:Lma3$b;

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lma3;->c:Z

    const/4 v2, 0x6

    return-void
.end method

.method public static a()Lma3;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lma3;->e:Lma3;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lma3;

    const/4 v1, 0x2

    invoke-direct {v0}, Lma3;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lma3;->e:Lma3;

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lma3;->e:Lma3;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Z)V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-boolean v0, p0, Lma3;->c:Z

    const/4 v1, 0x5

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    iput-boolean p1, p0, Lma3;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method
