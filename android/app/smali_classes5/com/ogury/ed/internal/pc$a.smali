.class public final Lcom/ogury/ed/internal/pc$a;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/ml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/pc;->c(Ljava/lang/CharSequence;[C)Lcom/ogury/ed/internal/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/nh;",
        "Lcom/ogury/ed/internal/ml<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lcom/ogury/ed/internal/kn<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[C

.field public final synthetic b:Z


# direct methods
.method public constructor <init>([CZ)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/pc$a;->a:[C

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/ogury/ed/internal/pc$a;->b:Z

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)Lcom/ogury/ed/internal/kn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lcom/ogury/ed/internal/kn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eesi$ecvr"

    const-string v0, "$receiver"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/pc$a;->a:[C

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/ogury/ed/internal/pc$a;->b:Z

    const/4 v2, 0x3

    invoke-static {p1, v0, p2, v1}, Lcom/ogury/ed/internal/pc;->a(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    const/4 v2, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/kp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ogury/ed/internal/kn;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/pc$a;->a(Ljava/lang/CharSequence;I)Lcom/ogury/ed/internal/kn;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
