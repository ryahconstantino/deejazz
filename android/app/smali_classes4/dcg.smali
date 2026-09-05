.class public abstract Ldcg;
.super Lecg;
.source ""

# interfaces
.implements Lz9g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldcg;",
        "Lz9g<",
        "TT;>;",
        "Ldcg<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final c:Lpbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbg<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lz9g;Lpbg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TV;>;",
            "Lpbg<",
            "TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lecg;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ldcg;->b:Lz9g;

    const/4 v0, 0x3

    iput-object p2, p0, Ldcg;->c:Lpbg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lecg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method
