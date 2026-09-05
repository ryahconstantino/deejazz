.class public Lbo/app/q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/r3;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/Random;

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lbo/app/q3;

    const-class v0, Lbo/app/q3;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lbo/app/q3;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x5

    long-to-int v0, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x1

    iput-object v1, p0, Lbo/app/q3;->b:Ljava/util/Random;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    iput v1, p0, Lbo/app/q3;->e:I

    const/4 v3, 0x1

    iput p1, p0, Lbo/app/q3;->c:I

    const/4 v3, 0x6

    iput v0, p0, Lbo/app/q3;->d:I

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/Random;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lbo/app/q3;->b:Ljava/util/Random;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lbo/app/q3;->e:I

    const/4 v1, 0x7

    iput p1, p0, Lbo/app/q3;->c:I

    const/4 v1, 0x6

    iput p2, p0, Lbo/app/q3;->d:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lbo/app/q3;->a:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v1, "Computing new sleep delay. Previous sleep delay: "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x3

    iget v2, p0, Lbo/app/q3;->e:I

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    iget-object v1, p0, Lbo/app/q3;->b:Ljava/util/Random;

    const/4 v5, 0x3

    iget v2, p0, Lbo/app/q3;->e:I

    const/4 v5, 0x2

    mul-int/lit8 v2, v2, 0x3

    const/4 v5, 0x2

    sub-int v3, p1, v2

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v5, 0x7

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v5, 0x0

    add-int/2addr v2, v1

    const/4 v5, 0x4

    iget v1, p0, Lbo/app/q3;->c:I

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x5

    iput v1, p0, Lbo/app/q3;->e:I

    const/4 v5, 0x5

    const-string v1, "e se tloipands ewuN:"

    const-string v1, "New sleep duration: "

    const/4 v5, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x1

    iget v2, p0, Lbo/app/q3;->e:I

    const/4 v5, 0x2

    const-string v3, "u:em ifsu.tl  nrD adp tsoaeme"

    const-string v3, " ms. Default sleep duration: "

    const/4 v5, 0x4

    const-string v4, " ms. Max sleep: "

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, p1, v4}, Loy;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    iget p1, p0, Lbo/app/q3;->c:I

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    iget p1, p0, Lbo/app/q3;->e:I

    const/4 v5, 0x4

    return p1
.end method
