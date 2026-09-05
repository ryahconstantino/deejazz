.class public final Lb9i;
.super Ljava/io/OutputStream;
.source ""


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

    const/4 v0, 0x1

    iput-object p1, p0, Lb9i;->a:La9i;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Lb9i;->a:La9i;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ")(smruuotetStp."

    const-string v1, ".outputStream()"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public write(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lb9i;->a:La9i;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, La9i;->w(I)La9i;

    const/4 v1, 0x7

    return-void
.end method

.method public write([BII)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "taad"

    const-string v0, "data"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lb9i;->a:La9i;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, La9i;->v([BII)La9i;

    const/4 v1, 0x5

    return-void
.end method
