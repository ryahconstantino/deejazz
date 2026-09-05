.class public final Laci$c;
.super Lt4i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lj4i;

.field public final d:J


# direct methods
.method public constructor <init>(Lj4i;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lt4i;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Laci$c;->c:Lj4i;

    const/4 v0, 0x0

    iput-wide p2, p0, Laci$c;->d:J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public c()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Laci$c;->d:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public d()Lj4i;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Laci$c;->c:Lj4i;

    const/4 v1, 0x2

    return-object v0
.end method

.method public f()Ld9i;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "enstfr.ca tob  wd rrdeaveeny o nyoodCnaoebsopsd a "

    const-string v1, "Cannot read raw response body of a converted body."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method
