.class public final Lcom/ogury/ed/internal/oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/of;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ogury/ed/internal/of<",
        "Lcom/ogury/ed/internal/nx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lcom/ogury/ed/internal/ml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/ml<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lcom/ogury/ed/internal/kn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILcom/ogury/ed/internal/ml;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Lcom/ogury/ed/internal/ml<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/ogury/ed/internal/kn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string p2, "tnsip"

    const-string p2, "input"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p2, "eaMmtNegtxhc"

    const-string p2, "getNextMatch"

    invoke-static {p3, p2}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/oq;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    const/4 p1, 0x0

    iput p1, p0, Lcom/ogury/ed/internal/oq;->b:I

    iput p1, p0, Lcom/ogury/ed/internal/oq;->c:I

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/ogury/ed/internal/oq;->d:Lcom/ogury/ed/internal/ml;

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/oq;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/ogury/ed/internal/oq;->c:I

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/oq;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/ogury/ed/internal/oq;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic c(Lcom/ogury/ed/internal/oq;)Lcom/ogury/ed/internal/ml;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/ogury/ed/internal/oq;->d:Lcom/ogury/ed/internal/ml;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic d(Lcom/ogury/ed/internal/oq;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/ogury/ed/internal/oq;->b:I

    const/4 v0, 0x7

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/ogury/ed/internal/nx;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/ed/internal/oq$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/oq$a;-><init>(Lcom/ogury/ed/internal/oq;)V

    const/4 v1, 0x6

    return-object v0
.end method
