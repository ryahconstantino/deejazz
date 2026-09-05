.class public abstract Lcom/ogury/cm/internal/abbbb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/ogury/cm/internal/abbbb;->a:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ogury/cm/internal/abbbb;->b:Z

    const/4 v1, 0x4

    return-void
.end method

.method public static d()Lcom/ogury/cm/internal/abbbb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ogury/cm/internal/abbbb;",
            ">()TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v2, 0x1

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbab;->c()Lcom/ogury/cm/internal/abbbb;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lcom/ogury/cm/internal/baabb;

    const/4 v2, 0x7

    const-string v1, "tos bn unpnntoTl olenay ut-l sc n caet"

    const-string v1, "null cannot be cast to non-null type T"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/cm/internal/abbbb;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "et?m<s>"

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/cm/internal/abbbb;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/ogury/cm/internal/abbbb;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const-string v0, "CTF"

    const-string v0, "TCF"

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/ogury/cm/internal/abacb;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/ogury/cm/internal/abbbb;->b:Z

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public abstract c()I
.end method
