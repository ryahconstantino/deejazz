.class public final Lkf;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x80

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lkf;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iput-object p1, p0, Lkf;->a:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkf;->b:Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x5

    if-lez v0, :cond_0

    iget-object v0, p0, Lkf;->a:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, p0, Lkf;->b:Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    iget-object v0, p0, Lkf;->b:Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lkf;->a()V

    const/4 v0, 0x3

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lkf;->a()V

    const/4 v0, 0x0

    return-void
.end method

.method public write([CII)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v0, p3, :cond_1

    const/4 v3, 0x6

    add-int v1, p2, v0

    aget-char v1, p1, v1

    const/4 v3, 0x3

    const/16 v2, 0xa

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lkf;->a()V

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    iget-object v2, p0, Lkf;->b:Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return-void
.end method
