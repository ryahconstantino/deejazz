.class public final Lk6i;
.super Lt4i;
.source ""


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ld9i;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLd9i;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "crsoes"

    const-string v0, "source"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lt4i;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lk6i;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-wide p2, p0, Lk6i;->d:J

    const/4 v1, 0x7

    iput-object p4, p0, Lk6i;->e:Ld9i;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public c()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lk6i;->d:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public d()Lj4i;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lk6i;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v1, Lj4i;->f:Lj4i$a;

    const/4 v2, 0x0

    invoke-static {v0}, Lj4i$a;->b(Ljava/lang/String;)Lj4i;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public f()Ld9i;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lk6i;->e:Ld9i;

    const/4 v1, 0x3

    return-object v0
.end method
