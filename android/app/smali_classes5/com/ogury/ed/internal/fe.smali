.class public Lcom/ogury/ed/internal/fe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/ogury/ed/internal/fe;->a:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/ogury/ed/internal/fe;->b:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/ogury/ed/internal/fe;->c:Z

    const/4 v1, 0x6

    invoke-static {}, Lcom/ogury/ed/internal/lc;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/ogury/ed/internal/fe;->d:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {}, Lcom/ogury/ed/internal/lc;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/ogury/ed/internal/fe;->e:Ljava/util/List;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "?ts<-es"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/ed/internal/fe;->d:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "?-emts>"

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/fe;->e:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/ogury/ed/internal/fe;->a:Z

    const/4 v0, 0x1

    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/ogury/ed/internal/fe;->a:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/ogury/ed/internal/fe;->b:Z

    const/4 v0, 0x2

    return-void
.end method

.method public final c()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/ogury/ed/internal/fe;->b:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final d(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/ogury/ed/internal/fe;->c:Z

    const/4 v0, 0x4

    return-void
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/ogury/ed/internal/fe;->c:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/fe;->d:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/fe;->e:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method
