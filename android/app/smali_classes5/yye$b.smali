.class public final Lyye$b;
.super Lhze$e$d$a$b$e$b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lhze$e$d$a$b$e$b$a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(J)Lhze$e$d$a$b$e$b$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lyye$b;->d:Ljava/lang/Long;

    const/4 v0, 0x3

    return-object p0
.end method

.method public b(J)Lhze$e$d$a$b$e$b$a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lyye$b;->a:Ljava/lang/Long;

    const/4 v0, 0x6

    return-object p0
.end method

.method public build()Lhze$e$d$a$b$e$b;
    .locals 12

    const/4 v11, 0x1

    iget-object v0, p0, Lyye$b;->a:Ljava/lang/Long;

    const/4 v11, 0x7

    if-nez v0, :cond_0

    const/4 v11, 0x7

    const-string v0, "c p"

    const-string v0, " pc"

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v11, 0x3

    iget-object v1, p0, Lyye$b;->b:Ljava/lang/String;

    const/4 v11, 0x4

    if-nez v1, :cond_1

    const/4 v11, 0x1

    const-string v1, " symbol"

    const/4 v11, 0x0

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v11, 0x1

    iget-object v1, p0, Lyye$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v11, 0x1

    const-string v1, "tfsse f"

    const-string v1, " offset"

    const/4 v11, 0x4

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v11, 0x2

    iget-object v1, p0, Lyye$b;->e:Ljava/lang/Integer;

    const/4 v11, 0x1

    if-nez v1, :cond_3

    const/4 v11, 0x7

    const-string v1, " importance"

    const/4 v11, 0x0

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    const/4 v11, 0x2

    new-instance v0, Lyye;

    const/4 v11, 0x3

    iget-object v1, p0, Lyye$b;->a:Ljava/lang/Long;

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v11, 0x2

    iget-object v5, p0, Lyye$b;->b:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v6, p0, Lyye$b;->c:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v1, p0, Lyye$b;->d:Ljava/lang/Long;

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v11, 0x3

    iget-object v1, p0, Lyye$b;->e:Ljava/lang/Integer;

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x7

    const/4 v10, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x4

    invoke-direct/range {v2 .. v10}, Lyye;-><init>(JLjava/lang/String;Ljava/lang/String;JILyye$a;)V

    const/4 v11, 0x5

    return-object v0

    :cond_4
    const/4 v11, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    const-string v2, "p pmuir seisrgeitodsniMeqr:r"

    const-string v2, "Missing required properties:"

    const/4 v11, 0x0

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v1
.end method

.method public c(Ljava/lang/String;)Lhze$e$d$a$b$e$b$a;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "ulbyolNs mo"

    const-string v0, "Null symbol"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lyye$b;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object p0
.end method
