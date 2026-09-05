.class public final Lb7i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx9i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ld9i;


# direct methods
.method public constructor <init>(Ld9i;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "cesrso"

    const-string v0, "source"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lb7i$a;->f:Ld9i;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public H()Ly9i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb7i$a;->f:Ld9i;

    const/4 v1, 0x6

    invoke-interface {v0}, Lx9i;->H()Ly9i;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method public w3(La9i;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x2

    const-string v0, "niks"

    const-string v0, "sink"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lb7i$a;->d:I

    const/4 v9, 0x6

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v9, 0x7

    if-nez v0, :cond_4

    const/4 v9, 0x7

    iget-object v0, p0, Lb7i$a;->f:Ld9i;

    const/4 v9, 0x4

    iget v3, p0, Lb7i$a;->e:I

    const/4 v9, 0x1

    int-to-long v3, v3

    const/4 v9, 0x0

    invoke-interface {v0, v3, v4}, Ld9i;->skip(J)V

    const/4 v0, 0x0

    move v9, v0

    iput v0, p0, Lb7i$a;->e:I

    const/4 v9, 0x7

    iget v0, p0, Lb7i$a;->b:I

    const/4 v9, 0x5

    and-int/lit8 v0, v0, 0x4

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    return-wide v1

    :cond_0
    const/4 v9, 0x4

    iget v0, p0, Lb7i$a;->c:I

    const/4 v9, 0x3

    iget-object v1, p0, Lb7i$a;->f:Ld9i;

    const/4 v9, 0x0

    invoke-static {v1}, Lb5i;->u(Ld9i;)I

    move-result v1

    const/4 v9, 0x2

    iput v1, p0, Lb7i$a;->d:I

    const/4 v9, 0x6

    iput v1, p0, Lb7i$a;->a:I

    const/4 v9, 0x5

    iget-object v1, p0, Lb7i$a;->f:Ld9i;

    const/4 v9, 0x4

    invoke-interface {v1}, Ld9i;->readByte()B

    move-result v1

    const/4 v9, 0x3

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lb7i$a;->f:Ld9i;

    const/4 v9, 0x1

    invoke-interface {v2}, Ld9i;->readByte()B

    move-result v2

    const/4 v9, 0x2

    and-int/lit16 v2, v2, 0xff

    const/4 v9, 0x5

    iput v2, p0, Lb7i$a;->b:I

    const/4 v9, 0x7

    sget-object v2, Lb7i;->f:Lb7i;

    const/4 v9, 0x6

    sget-object v8, Lb7i;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v9, 0x0

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Ls6i;->e:Ls6i;

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x6

    iget v4, p0, Lb7i$a;->c:I

    const/4 v9, 0x6

    iget v5, p0, Lb7i$a;->a:I

    const/4 v9, 0x6

    iget v7, p0, Lb7i$a;->b:I

    move v6, v1

    move v6, v1

    const/4 v9, 0x3

    invoke-virtual/range {v2 .. v7}, Ls6i;->b(ZIIII)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    const/4 v9, 0x0

    iget-object v2, p0, Lb7i$a;->f:Ld9i;

    const/4 v9, 0x2

    invoke-interface {v2}, Ld9i;->readInt()I

    move-result v2

    const/4 v9, 0x1

    const v3, 0x7fffffff

    const/4 v9, 0x7

    and-int/2addr v2, v3

    const/4 v9, 0x1

    iput v2, p0, Lb7i$a;->c:I

    const/4 v9, 0x3

    const/16 v3, 0x9

    const/4 v9, 0x3

    if-ne v1, v3, :cond_3

    const/4 v9, 0x6

    if-ne v2, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x0

    const-string p2, "An_mIaUcNdPgdT ETTONmCs YerOthaINI"

    const-string p2, "TYPE_CONTINUATION streamId changed"

    const/4 v9, 0x4

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1

    :cond_3
    const/4 v9, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string p3, "PT= o!I_UON ANYITCOTE"

    const-string p3, " != TYPE_CONTINUATION"

    const/4 v9, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    :cond_4
    const/4 v9, 0x2

    iget-object v3, p0, Lb7i$a;->f:Ld9i;

    const/4 v9, 0x1

    int-to-long v4, v0

    const/4 v9, 0x3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/4 v9, 0x4

    invoke-interface {v3, p1, p2, p3}, Lx9i;->w3(La9i;J)J

    move-result-wide p1

    const/4 v9, 0x2

    cmp-long p3, p1, v1

    const/4 v9, 0x4

    if-nez p3, :cond_5

    const/4 v9, 0x0

    return-wide v1

    :cond_5
    const/4 v9, 0x5

    iget p3, p0, Lb7i$a;->d:I

    const/4 v9, 0x0

    long-to-int v0, p1

    const/4 v9, 0x6

    sub-int/2addr p3, v0

    const/4 v9, 0x0

    iput p3, p0, Lb7i$a;->d:I

    return-wide p1
.end method
