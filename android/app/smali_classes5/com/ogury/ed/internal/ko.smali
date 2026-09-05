.class public final Lcom/ogury/ed/internal/ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/ki;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ogury/ed/internal/ki<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:Lcom/ogury/ed/internal/lz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lz<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/ogury/ed/internal/lz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lz<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "atsrzliiine"

    const-string v0, "initializer"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/ko;->a:Lcom/ogury/ed/internal/lz;

    const/4 v1, 0x4

    sget-object p1, Lcom/ogury/ed/internal/kq;->a:Lcom/ogury/ed/internal/kq;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/ko;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p0, p0, Lcom/ogury/ed/internal/ko;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/ed/internal/lz;B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/ko;-><init>(Lcom/ogury/ed/internal/lz;)V

    return-void
.end method

.method private b()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/ko;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    sget-object v1, Lcom/ogury/ed/internal/kq;->a:Lcom/ogury/ed/internal/kq;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/ogury/ed/internal/kh;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ko;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/kh;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/ko;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    sget-object v1, Lcom/ogury/ed/internal/kq;->a:Lcom/ogury/ed/internal/kq;

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/ko;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v2, p0, Lcom/ogury/ed/internal/ko;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    if-eq v2, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/ogury/ed/internal/ko;->a:Lcom/ogury/ed/internal/lz;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/ogury/ed/internal/lz;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    iput-object v2, p0, Lcom/ogury/ed/internal/ko;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ogury/ed/internal/ko;->a:Lcom/ogury/ed/internal/lz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x6

    return-object v2

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x4

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ogury/ed/internal/ko;->b()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ko;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "ozamytLeayz.vtdne  ite lliiniau"

    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
