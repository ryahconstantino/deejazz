.class public final Lcom/ogury/ed/internal/hx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private b:Z

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(ZZLjava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "lur"

    const-string/jumbo v0, "url"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/ogury/ed/internal/hx;->a:Z

    const/4 v1, 0x4

    iput-boolean p2, p0, Lcom/ogury/ed/internal/hx;->b:Z

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/ogury/ed/internal/hx;->c:Ljava/lang/String;

    const/4 v1, 0x2

    iput-boolean p4, p0, Lcom/ogury/ed/internal/hx;->d:Z

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/ogury/ed/internal/hx;->e:Z

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/ogury/ed/internal/hx;->f:Z

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ZI)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    const/4 p4, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ogury/ed/internal/hx;-><init>(ZZLjava/lang/String;Z)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/ogury/ed/internal/hx;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/ogury/ed/internal/hx;->b:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/hx;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/ogury/ed/internal/hx;->d:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/ogury/ed/internal/hx;->d:Z

    const/4 v1, 0x6

    return-void
.end method

.method public final f()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/ogury/ed/internal/hx;->e:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/ogury/ed/internal/hx;->e:Z

    const/4 v1, 0x6

    return-void
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/ogury/ed/internal/hx;->f:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/ogury/ed/internal/hx;->f:Z

    const/4 v1, 0x0

    return-void
.end method
