.class public final Lg5f$b;
.super Lj5f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Li5f$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lj5f$a;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lj5f;Lg5f$a;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lj5f$a;-><init>()V

    check-cast p1, Lg5f;

    const/4 v2, 0x5

    iget-object p2, p1, Lg5f;->b:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, p0, Lg5f$b;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object p2, p1, Lg5f;->c:Li5f$a;

    iput-object p2, p0, Lg5f$b;->b:Li5f$a;

    const/4 v2, 0x4

    iget-object p2, p1, Lg5f;->d:Ljava/lang/String;

    iput-object p2, p0, Lg5f$b;->c:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object p2, p1, Lg5f;->e:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, p0, Lg5f$b;->d:Ljava/lang/String;

    const/4 v2, 0x4

    iget-wide v0, p1, Lg5f;->f:J

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x7

    iput-object p2, p0, Lg5f$b;->e:Ljava/lang/Long;

    const/4 v2, 0x0

    iget-wide v0, p1, Lg5f;->g:J

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x0

    iput-object p2, p0, Lg5f$b;->f:Ljava/lang/Long;

    const/4 v2, 0x1

    iget-object p1, p1, Lg5f;->h:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p1, p0, Lg5f$b;->g:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lj5f$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lg5f$b;->c:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public b(J)Lj5f$a;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lg5f$b;->e:Ljava/lang/Long;

    const/4 v0, 0x7

    return-object p0
.end method

.method public build()Lj5f;
    .locals 14

    const/4 v13, 0x1

    iget-object v0, p0, Lg5f$b;->b:Li5f$a;

    const/4 v13, 0x4

    if-nez v0, :cond_0

    const/4 v13, 0x5

    const-string v0, "tSstagso taerisnutr"

    const-string v0, " registrationStatus"

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v13, 0x2

    iget-object v1, p0, Lg5f$b;->e:Ljava/lang/Long;

    const/4 v13, 0x0

    if-nez v1, :cond_1

    const/4 v13, 0x3

    const-string v1, " eSmxpeinerIsc"

    const-string v1, " expiresInSecs"

    const/4 v13, 0x7

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v13, 0x7

    iget-object v1, p0, Lg5f$b;->f:Ljava/lang/Long;

    const/4 v13, 0x3

    if-nez v1, :cond_2

    const/4 v13, 0x4

    const-string v1, " tokenCreationEpochInSecs"

    const/4 v13, 0x0

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    const/4 v13, 0x5

    new-instance v0, Lg5f;

    iget-object v3, p0, Lg5f$b;->a:Ljava/lang/String;

    const/4 v13, 0x5

    iget-object v4, p0, Lg5f$b;->b:Li5f$a;

    const/4 v13, 0x2

    iget-object v5, p0, Lg5f$b;->c:Ljava/lang/String;

    const/4 v13, 0x2

    iget-object v6, p0, Lg5f$b;->d:Ljava/lang/String;

    const/4 v13, 0x7

    iget-object v1, p0, Lg5f$b;->e:Ljava/lang/Long;

    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v13, 0x4

    iget-object v1, p0, Lg5f$b;->f:Ljava/lang/Long;

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v13, 0x4

    iget-object v11, p0, Lg5f$b;->g:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v12, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v12}, Lg5f;-><init>(Ljava/lang/String;Li5f$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lg5f$a;)V

    const/4 v13, 0x4

    return-object v0

    :cond_3
    const/4 v13, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    const-string v2, "sg soiiepndoseiqe:reiMtupr r"

    const-string v2, "Missing required properties:"

    const/4 v13, 0x4

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v1
.end method

.method public c(Ljava/lang/String;)Lj5f$a;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lg5f$b;->a:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lj5f$a;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lg5f$b;->g:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lj5f$a;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lg5f$b;->d:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public f(Li5f$a;)Lj5f$a;
    .locals 2

    const-string v0, "NnrtSbts osieauatlrltui"

    const-string v0, "Null registrationStatus"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lg5f$b;->b:Li5f$a;

    const/4 v1, 0x3

    return-object p0
.end method

.method public g(J)Lj5f$a;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lg5f$b;->f:Ljava/lang/Long;

    const/4 v0, 0x0

    return-object p0
.end method
