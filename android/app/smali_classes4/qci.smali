.class public final Lqci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqbi<",
        "Lt4i;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lw6f;

.field public final b:Lk7f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw6f;Lk7f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6f;",
            "Lk7f<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lqci;->a:Lw6f;

    const/4 v0, 0x6

    iput-object p2, p0, Lqci;->b:Lk7f;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lt4i;

    const/4 v5, 0x7

    iget-object v0, p0, Lqci;->a:Lw6f;

    const/4 v5, 0x1

    iget-object v1, p1, Lt4i;->a:Ljava/io/Reader;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    new-instance v1, Lt4i$a;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lt4i;->f()Ld9i;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p1}, Lt4i;->d()Lj4i;

    move-result-object v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    sget-object v4, Leqh;->b:Ljava/nio/charset/Charset;

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Lj4i;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    sget-object v3, Leqh;->b:Ljava/nio/charset/Charset;

    :goto_0
    invoke-direct {v1, v2, v3}, Lt4i$a;-><init>(Ld9i;Ljava/nio/charset/Charset;)V

    const/4 v5, 0x1

    iput-object v1, p1, Lt4i;->a:Ljava/io/Reader;

    :goto_1
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v2, Ln9f;

    const/4 v5, 0x7

    invoke-direct {v2, v1}, Ln9f;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x2

    iget-boolean v0, v0, Lw6f;->k:Z

    const/4 v5, 0x5

    iput-boolean v0, v2, Ln9f;->b:Z

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, p0, Lqci;->b:Lk7f;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lk7f;->a(Ln9f;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2}, Ln9f;->w()Lo9f;

    move-result-object v1

    const/4 v5, 0x4

    sget-object v2, Lo9f;->j:Lo9f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    if-ne v1, v2, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p1}, Lt4i;->close()V

    const/4 v5, 0x5

    return-object v0

    :cond_2
    :try_start_1
    const/4 v5, 0x1

    new-instance v0, Lcom/google/gson/JsonIOException;

    const/4 v5, 0x6

    const-string v1, "dfse  ns ttudSmwln .uomJalnoNyce cuOo"

    const-string v1, "JSON document was not fully consumed."

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lt4i;->close()V

    const/4 v5, 0x2

    throw v0
.end method
