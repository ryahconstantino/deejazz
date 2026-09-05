.class public final Lcom/ogury/ed/internal/ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/in;


# instance fields
.field private final a:Lcom/ogury/ed/internal/il;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ogury/ed/internal/iq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/il;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "lbsllodCaaak"

    const-string v0, "loadCallback"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/ip;->a:Lcom/ogury/ed/internal/il;

    const/4 v1, 0x1

    new-instance p1, Ljava/util/LinkedList;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/ed/internal/ip;->b:Ljava/util/LinkedList;

    const/4 v1, 0x6

    return-void
.end method

.method private final b()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/ip;->b:Ljava/util/LinkedList;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/ogury/ed/internal/iq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/ogury/ed/internal/ip;->a:Lcom/ogury/ed/internal/il;

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/iq;->a(Lcom/ogury/ed/internal/il;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/ogury/ed/internal/ip;->b()V

    const/4 v0, 0x7

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ogury/ed/internal/iq;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "omlmdsaonCma"

    const-string v0, "loadCommands"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/ip;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/ogury/ed/internal/ip;->b()V

    const/4 v1, 0x3

    return-void
.end method
