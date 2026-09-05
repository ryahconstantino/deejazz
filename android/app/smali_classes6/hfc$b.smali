.class public final Lhfc$b;
.super Ljfc$b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljfc$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljfc$b$a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(J)Ljfc$b$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lhfc$b;->a:Ljava/lang/Long;

    const/4 v0, 0x1

    return-object p0
.end method

.method public b(Ljava/util/Set;)Ljfc$b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljfc$c;",
            ">;)",
            "Ljfc$b$a;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "slsNl lfau"

    const-string v0, "Null flags"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lhfc$b;->c:Ljava/util/Set;

    const/4 v1, 0x6

    return-object p0
.end method

.method public build()Ljfc$b;
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lhfc$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, "daemlt"

    const-string v0, " delta"

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v9, 0x0

    iget-object v1, p0, Lhfc$b;->b:Ljava/lang/Long;

    const/4 v9, 0x0

    if-nez v1, :cond_1

    const/4 v9, 0x2

    const-string v1, "Dloloxwle edAaya"

    const-string v1, " maxAllowedDelay"

    const/4 v9, 0x6

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v9, 0x0

    iget-object v1, p0, Lhfc$b;->c:Ljava/util/Set;

    const/4 v9, 0x0

    if-nez v1, :cond_2

    const/4 v9, 0x6

    const-string v1, "agf sb"

    const-string v1, " flags"

    const/4 v9, 0x3

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    new-instance v0, Lhfc;

    const/4 v9, 0x2

    iget-object v1, p0, Lhfc$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v9, 0x0

    iget-object v1, p0, Lhfc$b;->b:Ljava/lang/Long;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x7

    iget-object v7, p0, Lhfc$b;->c:Ljava/util/Set;

    const/4 v8, 0x0

    move v9, v8

    move-object v2, v0

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v8}, Lhfc;-><init>(JJLjava/util/Set;Lhfc$a;)V

    const/4 v9, 0x0

    return-object v0

    :cond_3
    const/4 v9, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    const-string/jumbo v2, "sririeu:t deinM sgqpsiurepre"

    const-string v2, "Missing required properties:"

    const/4 v9, 0x4

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(J)Ljfc$b$a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lhfc$b;->b:Ljava/lang/Long;

    const/4 v0, 0x0

    return-object p0
.end method
