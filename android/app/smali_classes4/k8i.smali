.class public final Lk8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:La9i;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:Lf9i;

.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean p1, p0, Lk8i;->d:Z

    const/4 v3, 0x2

    new-instance p1, La9i;

    const/4 v3, 0x7

    invoke-direct {p1}, La9i;-><init>()V

    const/4 v3, 0x6

    iput-object p1, p0, Lk8i;->a:La9i;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    const/4 v3, 0x6

    iput-object v0, p0, Lk8i;->b:Ljava/util/zip/Deflater;

    const/4 v3, 0x5

    new-instance v1, Lf9i;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v0}, Lf9i;-><init>(Lv9i;Ljava/util/zip/Deflater;)V

    const/4 v3, 0x6

    iput-object v1, p0, Lk8i;->c:Lf9i;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk8i;->c:Lf9i;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lf9i;->close()V

    const/4 v1, 0x4

    return-void
.end method
