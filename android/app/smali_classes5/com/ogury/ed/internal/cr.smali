.class public final Lcom/ogury/ed/internal/cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/ct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/cr$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/cr$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/lz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/ogury/ed/internal/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/ma<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/ogury/ed/internal/cr$a;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/cr$a;-><init>(B)V

    const/4 v2, 0x0

    sput-object v0, Lcom/ogury/ed/internal/cr;->a:Lcom/ogury/ed/internal/cr$a;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/lz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/cr;->b:Lcom/ogury/ed/internal/lz;

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/ed/internal/lz;B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/cr;-><init>(Lcom/ogury/ed/internal/lz;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final a(Lcom/ogury/ed/internal/cr;Lcom/ogury/ed/internal/lz;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "s$st0h"

    const-string v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "$subscribedAction"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/cr;->b:Lcom/ogury/ed/internal/lz;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/ogury/ed/internal/lz;->a()Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/cr;->b(Lcom/ogury/ed/internal/lz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/cr;->d:Lcom/ogury/ed/internal/ma;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Lcom/ogury/ed/internal/cr;->a(Lcom/ogury/ed/internal/ma;Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method private static final a(Lcom/ogury/ed/internal/cr;Lcom/ogury/ed/internal/ma;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "merm$usno"

    const-string v0, "$consumer"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-boolean p0, p0, Lcom/ogury/ed/internal/cr;->c:Z

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lcom/ogury/ed/internal/ma;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/ma;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ogury/ed/internal/ma<",
            "-TR;",
            "Lcom/ogury/ed/internal/ks;",
            ">;TR;)V"
        }
    .end annotation

    const/4 v2, 0x4

    sget-object v0, Lcom/ogury/ed/internal/cw;->a:Lcom/ogury/ed/internal/cw;

    const/4 v2, 0x1

    invoke-static {}, Lcom/ogury/ed/internal/cw;->c()Lcom/ogury/ed/internal/cv;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Llef;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, Llef;-><init>(Lcom/ogury/ed/internal/cr;Lcom/ogury/ed/internal/ma;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/cv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(Lcom/ogury/ed/internal/cr;Lcom/ogury/ed/internal/lz;)V
    .locals 2

    const-string v0, "t$i0os"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "aoti$bc"

    const-string v0, "$action"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/ogury/ed/internal/cr;->c:Z

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/ogury/ed/internal/lz;->a()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private final b(Lcom/ogury/ed/internal/lz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ogury/ed/internal/cw;->a:Lcom/ogury/ed/internal/cw;

    const/4 v2, 0x6

    invoke-static {}, Lcom/ogury/ed/internal/cw;->c()Lcom/ogury/ed/internal/cv;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Ljef;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Ljef;-><init>(Lcom/ogury/ed/internal/cr;Lcom/ogury/ed/internal/lz;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/cv;->a(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic c(Lcom/ogury/ed/internal/cr;Lcom/ogury/ed/internal/lz;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/cr;->b(Lcom/ogury/ed/internal/cr;Lcom/ogury/ed/internal/lz;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic d(Lcom/ogury/ed/internal/cr;Lcom/ogury/ed/internal/lz;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/cr;->a(Lcom/ogury/ed/internal/cr;Lcom/ogury/ed/internal/lz;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic e(Lcom/ogury/ed/internal/cr;Lcom/ogury/ed/internal/ma;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/ogury/ed/internal/cr;->a(Lcom/ogury/ed/internal/cr;Lcom/ogury/ed/internal/ma;Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/ma;)Lcom/ogury/ed/internal/cr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/ma<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/ogury/ed/internal/ks;",
            ">;)",
            "Lcom/ogury/ed/internal/cr;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "orcmeuus"

    const-string v0, "consumer"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/cr;->d:Lcom/ogury/ed/internal/ma;

    const/4 v1, 0x2

    return-object p0
.end method

.method public final a(Lcom/ogury/ed/internal/lz;)Lcom/ogury/ed/internal/ct;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;)",
            "Lcom/ogury/ed/internal/ct;"
        }
    .end annotation

    const-string v0, "srsidcApeuobncib"

    const-string v0, "subscribedAction"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object v0, Lcom/ogury/ed/internal/cw;->a:Lcom/ogury/ed/internal/cw;

    const/4 v2, 0x0

    invoke-static {}, Lcom/ogury/ed/internal/cw;->b()Lcom/ogury/ed/internal/cv;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lkef;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lkef;-><init>(Lcom/ogury/ed/internal/cr;Lcom/ogury/ed/internal/lz;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/cv;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/ogury/ed/internal/cr;->d:Lcom/ogury/ed/internal/ma;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/ogury/ed/internal/cr;->c:Z

    const/4 v1, 0x1

    return-void
.end method
