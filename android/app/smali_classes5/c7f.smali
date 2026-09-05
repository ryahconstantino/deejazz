.class public abstract Lc7f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Le7f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Le7f;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x5

    check-cast v0, Le7f;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "Nos: Se bOtcaNO Jjt"

    const-string v2, "Not a JSON Object: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public d()Lf7f;
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p0, Lf7f;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x4

    check-cast v0, Lf7f;

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "NJ:mvOrN S oe iaPimit "

    const-string v2, "Not a JSON Primitive: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    new-instance v0, Ljava/io/StringWriter;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v3, 0x3

    new-instance v1, Lp9f;

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Lp9f;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    iput-boolean v2, v1, Lp9f;->f:Z

    const/4 v3, 0x3

    sget-object v2, Lc9f;->X:Lk7f;

    const/4 v3, 0x4

    invoke-virtual {v2, v1, p0}, Lk7f;->b(Lp9f;Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    throw v1
.end method
