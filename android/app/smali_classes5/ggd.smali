.class public abstract Lggd;
.super Legd;
.source ""


# static fields
.field public static final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lggd;->d:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Legd;-><init>([B)V

    sget-object p1, Lggd;->d:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    iput-object p1, p0, Lggd;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final K()[B
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lggd;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, [B

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lggd;->N()[B

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lggd;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method

.method public abstract N()[B
.end method
