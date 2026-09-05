.class public Lfye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leye$d;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:[I


# direct methods
.method public constructor <init>(Lgye;[B[I)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lfye;->a:[B

    const/4 v0, 0x0

    iput-object p3, p0, Lfye;->b:[I

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfye;->a:[B

    const/4 v3, 0x3

    iget-object v1, p0, Lfye;->b:[I

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    const/4 v3, 0x0

    iget-object v0, p0, Lfye;->b:[I

    const/4 v3, 0x5

    aget v1, v0, v2

    add-int/2addr v1, p2

    const/4 v3, 0x5

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p2

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x1

    throw p2
.end method
