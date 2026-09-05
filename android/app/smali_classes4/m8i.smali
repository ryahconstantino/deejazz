.class public final Lm8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:La9i;

.field public final b:Ljava/util/zip/Inflater;

.field public final c:Lk9i;

.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm8i;->d:Z

    const/4 v2, 0x1

    new-instance p1, La9i;

    const/4 v2, 0x3

    invoke-direct {p1}, La9i;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lm8i;->a:La9i;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    move v2, v1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    const/4 v2, 0x0

    iput-object v0, p0, Lm8i;->b:Ljava/util/zip/Inflater;

    const/4 v2, 0x2

    new-instance v1, Lk9i;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0}, Lk9i;-><init>(Lx9i;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lm8i;->c:Lk9i;

    const/4 v2, 0x3

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

    iget-object v0, p0, Lm8i;->c:Lk9i;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lk9i;->close()V

    const/4 v1, 0x1

    return-void
.end method
