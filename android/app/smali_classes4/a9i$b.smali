.class public final La9i$b;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9i;->O3()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La9i;


# direct methods
.method public constructor <init>(La9i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, La9i$b;->a:La9i;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public available()I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La9i$b;->a:La9i;

    const/4 v4, 0x4

    iget-wide v0, v0, La9i;->b:J

    const v2, 0x7fffffff

    const/4 v4, 0x4

    int-to-long v2, v2

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x3

    long-to-int v0, v0

    const/4 v4, 0x1

    return v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public read()I
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, La9i$b;->a:La9i;

    const/4 v5, 0x2

    iget-wide v1, v0, La9i;->b:J

    const/4 v5, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v5, 0x4

    if-lez v1, :cond_0

    invoke-virtual {v0}, La9i;->readByte()B

    move-result v0

    const/4 v5, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v0, -0x1

    :goto_0
    const/4 v5, 0x1

    return v0
.end method

.method public read([BII)I
    .locals 2

    const-string v0, "ksin"

    const-string v0, "sink"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, La9i$b;->a:La9i;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, La9i;->read([BII)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    iget-object v1, p0, La9i$b;->a:La9i;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "nmstSur)a(e.ti"

    const-string v1, ".inputStream()"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
