.class public Lor4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Boolean;",
        "Lx9g<",
        "Loag;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrr4;


# direct methods
.method public constructor <init>(Lrr4;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lor4;->a:Lrr4;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x1

    iget-object p1, p0, Lor4;->a:Lrr4;

    const/4 v5, 0x2

    iget-object v0, p1, Lrr4;->d:Lzkg;

    const/4 v5, 0x7

    iget-object p1, p1, Lrr4;->e:Ldbi;

    sget v1, Lm9g;->a:I

    const/4 v5, 0x6

    const-string v2, "hus elni trsl"

    const-string v2, "other is null"

    const/4 v5, 0x2

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v2, "efzmSurbif"

    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lhbg;->a(ILjava/lang/String;)I

    const/4 v5, 0x7

    new-instance v2, Lh7g;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v2, v3, p1, v4, v1}, Lh7g;-><init>(Lebi;Lebi;ZI)V

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lm9g;->f(Lo9g;)Lm9g;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v0, p0, Lor4;->a:Lrr4;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    new-instance v1, Lpr4;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Lpr4;-><init>(Lrr4;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfdg;

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Lfdg;-><init>(Lxag;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lm9g;->j(Lxag;)Lm9g;

    move-result-object p1

    const/4 v5, 0x6

    new-instance v0, Ljgg;

    const/4 v5, 0x0

    invoke-direct {v0, p1}, Ljgg;-><init>(Lebi;)V

    const/4 v5, 0x7

    return-object v0
.end method
