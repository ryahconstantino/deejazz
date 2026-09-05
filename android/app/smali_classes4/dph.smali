.class public final Ldph;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ldph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldph<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lfph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfph<",
            "Lcph<",
            "Lgph<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ldph;

    const/4 v3, 0x7

    sget-object v1, Lfph;->b:Lfph;

    const/4 v3, 0x4

    sget-object v1, Lfph;->b:Lfph;

    const/4 v2, 0x0

    shr-int/2addr v3, v2

    invoke-direct {v0, v1, v2}, Ldph;-><init>(Lfph;I)V

    const/4 v3, 0x5

    sput-object v0, Ldph;->c:Ldph;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lfph;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfph<",
            "Lcph<",
            "Lgph<",
            "TK;TV;>;>;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ldph;->a:Lfph;

    const/4 v0, 0x4

    iput p2, p0, Ldph;->b:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ldph;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ldph<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v6, 0x0

    iget-object v1, p0, Ldph;->a:Lfph;

    const/4 v6, 0x0

    iget-object v1, v1, Lfph;->a:Leph;

    const/4 v6, 0x5

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Leph;->a(J)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lcph;

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x4

    sget-object v0, Lcph;->d:Lcph;

    :cond_0
    const/4 v6, 0x2

    iget v1, v0, Lcph;->c:I

    const/4 v6, 0x3

    const/4 v2, 0x0

    move-object v3, v0

    move-object v3, v0

    :goto_0
    const/4 v6, 0x6

    const/4 v4, -0x1

    const/4 v6, 0x7

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    iget v5, v3, Lcph;->c:I

    const/4 v6, 0x0

    if-lez v5, :cond_2

    const/4 v6, 0x5

    iget-object v5, v3, Lcph;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v5, Lgph;

    const/4 v6, 0x2

    iget-object v5, v5, Lgph;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    iget-object v3, v3, Lcph;->b:Lcph;

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v6, 0x3

    if-eq v2, v4, :cond_4

    const/4 v6, 0x3

    if-ltz v2, :cond_3

    iget v3, v0, Lcph;->c:I

    const/4 v6, 0x5

    if-gt v2, v3, :cond_3

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Lcph;->d(I)Lcph;

    move-result-object v3

    const/4 v6, 0x6

    iget-object v2, v3, Lcph;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Lcph;->a(Ljava/lang/Object;)Lcph;

    move-result-object v0

    const/4 v6, 0x4

    goto :goto_2

    :catch_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x0

    const-string p2, "I:sedn "

    const-string p2, "Index: "

    const/4 v6, 0x2

    invoke-static {p2, v2}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_3
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v6, 0x2

    throw p1

    :cond_4
    :goto_2
    const/4 v6, 0x4

    new-instance v2, Lgph;

    const/4 v6, 0x1

    invoke-direct {v2, p1, p2}, Lgph;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance p2, Lcph;

    const/4 v6, 0x3

    invoke-direct {p2, v2, v0}, Lcph;-><init>(Ljava/lang/Object;Lcph;)V

    const/4 v6, 0x3

    new-instance v0, Ldph;

    const/4 v6, 0x0

    iget-object v2, p0, Ldph;->a:Lfph;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v6, 0x7

    iget-object v3, v2, Lfph;->a:Leph;

    const/4 v6, 0x5

    int-to-long v4, p1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, p2}, Leph;->b(JLjava/lang/Object;)Leph;

    move-result-object p1

    const/4 v6, 0x0

    iget-object v3, v2, Lfph;->a:Leph;

    const/4 v6, 0x7

    if-ne p1, v3, :cond_5

    const/4 v6, 0x3

    goto :goto_3

    :cond_5
    const/4 v6, 0x4

    new-instance v2, Lfph;

    const/4 v6, 0x1

    invoke-direct {v2, p1}, Lfph;-><init>(Leph;)V

    :goto_3
    const/4 v6, 0x3

    iget p1, p0, Ldph;->b:I

    const/4 v6, 0x4

    sub-int/2addr p1, v1

    const/4 v6, 0x4

    iget p2, p2, Lcph;->c:I

    const/4 v6, 0x4

    add-int/2addr p1, p2

    const/4 v6, 0x4

    invoke-direct {v0, v2, p1}, Ldph;-><init>(Lfph;I)V

    const/4 v6, 0x4

    return-object v0
.end method
