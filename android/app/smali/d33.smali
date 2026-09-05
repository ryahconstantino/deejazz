.class public Ld33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Lsk2$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Lsk2$b<",
        "[",
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lez2;

.field public final b:Lmx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmx2<",
            "Ljx2;",
            "Llx2<",
            "Ljx2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lez2;Lmx2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez2;",
            "Lmx2<",
            "Ljx2;",
            "Llx2<",
            "Ljx2;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld33;->a:Lez2;

    const/4 v0, 0x3

    iput-object p2, p0, Ld33;->b:Lmx2;

    const/4 v0, 0x3

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

    iget-object v0, p0, Ld33;->a:Lez2;

    const/4 v1, 0x4

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v1, 0x3

    iget-object v0, p0, Ld33;->b:Lmx2;

    const/4 v1, 0x7

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v3, 0x5

    iget-object v1, p0, Ld33;->a:Lez2;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Ld33;->b:Lmx2;

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x7

    return-object v0
.end method
