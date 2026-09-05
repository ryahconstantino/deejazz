.class public final Lu4i;
.super Lt4i;
.source ""


# instance fields
.field public final synthetic c:Ld9i;

.field public final synthetic d:Lj4i;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ld9i;Lj4i;J)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lu4i;->c:Ld9i;

    const/4 v0, 0x3

    iput-object p2, p0, Lu4i;->d:Lj4i;

    const/4 v0, 0x1

    iput-wide p3, p0, Lu4i;->e:J

    const/4 v0, 0x1

    invoke-direct {p0}, Lt4i;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public c()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lu4i;->e:J

    return-wide v0
.end method

.method public d()Lj4i;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lu4i;->d:Lj4i;

    const/4 v1, 0x5

    return-object v0
.end method

.method public f()Ld9i;
    .locals 2

    iget-object v0, p0, Lu4i;->c:Ld9i;

    const/4 v1, 0x3

    return-object v0
.end method
