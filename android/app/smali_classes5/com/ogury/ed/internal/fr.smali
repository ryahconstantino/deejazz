.class public final Lcom/ogury/ed/internal/fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/fp;


# static fields
.field public static final a:Lcom/ogury/ed/internal/fr;

.field private static b:Lcom/ogury/ed/internal/fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/ogury/ed/internal/fr;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/ogury/ed/internal/fr;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/ed/internal/fr;->a:Lcom/ogury/ed/internal/fr;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/ogury/ed/internal/fq;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/ed/internal/fr;->b:Lcom/ogury/ed/internal/fq;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "cnsaaitixptntCextopoec.olt"

    const-string v0, "context.applicationContext"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/ogury/ed/internal/fr;->c(Landroid/content/Context;)Lcom/ogury/ed/internal/fq;

    move-result-object p0

    const/4 v1, 0x7

    sput-object p0, Lcom/ogury/ed/internal/fr;->b:Lcom/ogury/ed/internal/fq;

    :cond_0
    const/4 v1, 0x2

    sget-object p0, Lcom/ogury/ed/internal/fr;->b:Lcom/ogury/ed/internal/fq;

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/ogury/ed/internal/fq;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/ogury/ed/internal/fn;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/fn;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "etomtxc"

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/ogury/ed/internal/fr;->b(Landroid/content/Context;)Lcom/ogury/ed/internal/fq;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/ogury/ed/internal/fq;->a()V

    const/4 v1, 0x5

    return-void
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "onctotx"

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/ogury/ed/internal/fr;->b(Landroid/content/Context;)Lcom/ogury/ed/internal/fq;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/ogury/ed/internal/fq;->a()V

    const/4 v1, 0x7

    invoke-interface {p1, p2, p3}, Lcom/ogury/ed/internal/fq;->a(J)V

    const/4 v1, 0x6

    return-void
.end method
