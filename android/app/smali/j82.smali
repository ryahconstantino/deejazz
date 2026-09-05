.class public Lj82;
.super Ln92;
.source ""


# static fields
.field public static final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x3

    const-wide/16 v1, 0x18

    const-wide/16 v1, 0x18

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x6

    sput-wide v0, Lj82;->f:J

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Le63;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v2, 0x1

    const/4 p1, 0x2

    const/4 v2, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "BN"

    const-string v1, "NB"

    const/4 v2, 0x4

    aput-object v1, p1, v0

    const/4 v2, 0x6

    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-object v0, p1, v1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Ly42;->c([Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpu3;->M:Lpu3;

    const/4 v1, 0x3

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "sisldbromi.esnhgTranee"

    const-string v0, "mobile.searchTrendings"

    const/4 v1, 0x4

    return-object v0
.end method
