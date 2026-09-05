.class public final Lqh5$b;
.super Lai5$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Lgp2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lai5$a;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public build()Lai5;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqh5$b;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v12, 0x7

    iget-object v1, p0, Lqh5$b;->c:Ljava/lang/Integer;

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqh5$b;->d:Ljava/lang/Long;

    const/4 v12, 0x5

    if-nez v1, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance v1, Lqh5;

    const/4 v12, 0x7

    iget-object v3, p0, Lqh5$b;->a:Ljava/io/InputStream;

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v12, 0x0

    iget-object v0, p0, Lqh5$b;->c:Ljava/lang/Integer;

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v12, 0x1

    iget-object v0, p0, Lqh5$b;->d:Ljava/lang/Long;

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v12, 0x7

    iget-object v10, p0, Lqh5$b;->e:Lgp2;

    const/4 v12, 0x1

    const/4 v11, 0x0

    move-object v2, v1

    move-object v2, v1

    const/4 v12, 0x2

    invoke-direct/range {v2 .. v11}, Lqh5;-><init>(Ljava/io/InputStream;Lt4i;JIJLgp2;Lqh5$a;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v12, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    iget-object v1, p0, Lqh5$b;->b:Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v12, 0x6

    const-string v1, "g shtle"

    const-string v1, " length"

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lqh5$b;->c:Ljava/lang/Integer;

    const/4 v12, 0x4

    if-nez v1, :cond_3

    const/4 v12, 0x0

    const-string/jumbo v1, "tusmCtdoeas"

    const-string v1, " statusCode"

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v12, 0x7

    iget-object v1, p0, Lqh5$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_4

    const/4 v12, 0x0

    const-string/jumbo v1, "vseTosiepeamr rt"

    const-string v1, " serverTimestamp"

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v12, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    const-string/jumbo v2, "turpgb iisropiMr qr:seedseen"

    const-string v2, "Missing required properties:"

    const/4 v12, 0x3

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw v1
.end method
