.class public Lh70;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Le63;

.field public final b:Lhg2;

.field public c:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Li70;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Li70;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le63;Lkp2;Lmf0;Lt70;Lky1;Lhg2;)V
    .locals 1

    const/4 v0, 0x0

    sget-object p2, Ljlg;->i:[Ljlg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x7

    sget-object p4, Lklg;->d:[Lklg$a;

    const/4 v0, 0x2

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance p3, Ljlg;

    const/4 v0, 0x2

    invoke-direct {p3}, Ljlg;-><init>()V

    const/4 v0, 0x7

    iput-object p3, p0, Lh70;->c:Ljlg;

    const/4 v0, 0x4

    new-instance p3, Ljlg;

    const/4 v0, 0x4

    invoke-direct {p3}, Ljlg;-><init>()V

    const/4 v0, 0x6

    iput-object p3, p0, Lh70;->d:Ljlg;

    const/4 v0, 0x2

    new-instance p3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x5

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x6

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x7

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x6

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x3

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x3

    new-instance p3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x2

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x3

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x6

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x7

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x6

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x5

    new-instance p3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x3

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x2

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x5

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x6

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x4

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lh70;->a:Le63;

    const/4 v0, 0x1

    iput-object p6, p0, Lh70;->b:Lhg2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Li70;

    const/4 v2, 0x1

    invoke-direct {v0}, Li70;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput v1, v0, Lx60;->a:I

    const/4 v2, 0x2

    iget-object v1, p0, Lh70;->c:Ljlg;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method
