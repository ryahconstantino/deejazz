.class public final Lcom/ogury/cm/internal/abbba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/ogury/cm/internal/abbba;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/abbba;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "t<sse>-"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/cm/internal/abbba;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/ogury/cm/internal/abbba;->b:Z

    const/4 v0, 0x4

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/ogury/cm/internal/abbba;->c:Z

    const/4 v0, 0x5

    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/ogury/cm/internal/abbba;->b:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/ogury/cm/internal/abbba;->d:Z

    const/4 v0, 0x4

    return-void
.end method

.method public final c()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/ogury/cm/internal/abbba;->c:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final d(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/ogury/cm/internal/abbba;->e:Z

    const/4 v0, 0x1

    return-void
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/ogury/cm/internal/abbba;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v1, 0x3

    const-string v0, "FCAmC"

    const-string v0, "CCPAF"

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/ogury/cm/internal/abacb;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/ogury/cm/internal/abbba;->e:Z

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method
