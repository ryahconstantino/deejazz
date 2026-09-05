.class public final Lxcc$b;
.super Lddc$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Lgdc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lddc$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public build()Lddc;
    .locals 15

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxcc$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v14, 0x1

    const-string/jumbo v0, "stsivT neeMe"

    const-string v0, " eventTimeMs"

    const/4 v14, 0x5

    goto :goto_0

    :cond_0
    const/4 v14, 0x4

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v14, 0x3

    iget-object v1, p0, Lxcc$b;->c:Ljava/lang/Long;

    const/4 v14, 0x0

    if-nez v1, :cond_1

    const/4 v14, 0x2

    const-string v1, "imempenMUt etv"

    const-string v1, " eventUptimeMs"

    const/4 v14, 0x7

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v14, 0x5

    iget-object v1, p0, Lxcc$b;->f:Ljava/lang/Long;

    const/4 v14, 0x3

    if-nez v1, :cond_2

    const/4 v14, 0x4

    const-string v1, "ftn oeeectszeioSnsofOm"

    const-string v1, " timezoneOffsetSeconds"

    const/4 v14, 0x6

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v14, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v14, 0x4

    if-eqz v1, :cond_3

    const/4 v14, 0x3

    new-instance v0, Lxcc;

    const/4 v14, 0x1

    iget-object v1, p0, Lxcc$b;->a:Ljava/lang/Long;

    const/4 v14, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v14, 0x5

    iget-object v5, p0, Lxcc$b;->b:Ljava/lang/Integer;

    const/4 v14, 0x3

    iget-object v1, p0, Lxcc$b;->c:Ljava/lang/Long;

    const/4 v14, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v14, 0x6

    iget-object v8, p0, Lxcc$b;->d:[B

    const/4 v14, 0x3

    iget-object v9, p0, Lxcc$b;->e:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v1, p0, Lxcc$b;->f:Ljava/lang/Long;

    const/4 v14, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v14, 0x1

    iget-object v12, p0, Lxcc$b;->g:Lgdc;

    const/4 v14, 0x6

    const/4 v13, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v14, 0x5

    invoke-direct/range {v2 .. v13}, Lxcc;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLgdc;Lxcc$a;)V

    const/4 v14, 0x1

    return-object v0

    :cond_3
    const/4 v14, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v14, 0x7

    const-string v2, "edqi bp ieoesitprsrn:srgiMue"

    const-string v2, "Missing required properties:"

    const/4 v14, 0x2

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    throw v1
.end method
