.class public final Lcom/ogury/ed/internal/cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/cx;


# static fields
.field public static final a:Lcom/ogury/ed/internal/cw;

.field private static b:Lcom/ogury/ed/internal/cx;

.field private static final c:Lcom/ogury/ed/internal/ki;

.field private static final d:Lcom/ogury/ed/internal/ki;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/ogury/ed/internal/cw;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/ogury/ed/internal/cw;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/ed/internal/cw;->a:Lcom/ogury/ed/internal/cw;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/ed/internal/cw;->b:Lcom/ogury/ed/internal/cx;

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/ed/internal/cw$a;->a:Lcom/ogury/ed/internal/cw$a;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/ogury/ed/internal/kk;->a(Lcom/ogury/ed/internal/lz;)Lcom/ogury/ed/internal/ki;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/ed/internal/cw;->c:Lcom/ogury/ed/internal/ki;

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/ed/internal/cw$b;->a:Lcom/ogury/ed/internal/cw$b;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/ogury/ed/internal/kk;->a(Lcom/ogury/ed/internal/lz;)Lcom/ogury/ed/internal/ki;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/ed/internal/cw;->d:Lcom/ogury/ed/internal/ki;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static a()Lcom/ogury/ed/internal/cx;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/ed/internal/cw;->b:Lcom/ogury/ed/internal/cx;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static b()Lcom/ogury/ed/internal/cv;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/ogury/ed/internal/cw;->f()Lcom/ogury/ed/internal/cv;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public static c()Lcom/ogury/ed/internal/cv;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/ogury/ed/internal/cw;->g()Lcom/ogury/ed/internal/cv;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method private static f()Lcom/ogury/ed/internal/cv;
    .locals 2

    sget-object v0, Lcom/ogury/ed/internal/cw;->c:Lcom/ogury/ed/internal/ki;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/ogury/ed/internal/ki;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/ogury/ed/internal/cv;

    const/4 v1, 0x7

    return-object v0
.end method

.method private static g()Lcom/ogury/ed/internal/cv;
    .locals 2

    sget-object v0, Lcom/ogury/ed/internal/cw;->d:Lcom/ogury/ed/internal/ki;

    invoke-interface {v0}, Lcom/ogury/ed/internal/ki;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/ogury/ed/internal/cv;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/ogury/ed/internal/cv;
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/cu;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/ogury/ed/internal/cu;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final e()Lcom/ogury/ed/internal/cv;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/ed/internal/cq;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/ogury/ed/internal/cq;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method
