.class public Lw23;
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
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzy2;

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
.method public constructor <init>(Lzy2;Lmx2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy2;",
            "Lmx2<",
            "Ljx2;",
            "Llx2<",
            "Ljx2;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw23;->a:Lzy2;

    iput-object p2, p0, Lw23;->b:Lmx2;

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

    iget-object v0, p0, Lw23;->b:Lmx2;

    const/4 v1, 0x1

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lw23;->b:Lmx2;

    const/4 v1, 0x7

    return-object v0
.end method
