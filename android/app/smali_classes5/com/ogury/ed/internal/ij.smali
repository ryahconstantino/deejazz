.class public final Lcom/ogury/ed/internal/ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/in;


# instance fields
.field private final a:Lcom/ogury/ed/internal/il;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/il;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "aasClkldblca"

    const-string v0, "loadCallback"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/ij;->a:Lcom/ogury/ed/internal/il;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ogury/ed/internal/iq;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "noamlsmodadm"

    const-string v0, "loadCommands"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/ogury/ed/internal/iq;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/ogury/ed/internal/ij;->a:Lcom/ogury/ed/internal/il;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/iq;->a(Lcom/ogury/ed/internal/il;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
