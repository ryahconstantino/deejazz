.class public final Lcom/ogury/cm/internal/abcaa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ogury/cm/internal/abcba;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/cm/internal/baaba<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/abcac;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ilsberu"

    const-string v0, "builder"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/ogury/cm/internal/abcaa;->a:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/ogury/cm/internal/abcaa;->b:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/ogury/cm/internal/abcaa;->c:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/ogury/cm/internal/abcac;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/ogury/cm/internal/abcaa;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/ogury/cm/internal/abcac;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/ogury/cm/internal/abcaa;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/ogury/cm/internal/abcac;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/ogury/cm/internal/abcaa;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ogury/cm/internal/abcac;->d()Lcom/ogury/cm/internal/abcba;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/ogury/cm/internal/abcaa;->d:Lcom/ogury/cm/internal/abcba;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/ogury/cm/internal/abcac;->e()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/cm/internal/abcaa;->e:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/abcaa;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/cm/internal/abcaa;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/cm/internal/abcaa;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final d()Lcom/ogury/cm/internal/abcba;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/cm/internal/abcaa;->d:Lcom/ogury/cm/internal/abcba;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ogury/cm/internal/baaba<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/cm/internal/abcaa;->e:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method
