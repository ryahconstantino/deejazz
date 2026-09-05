.class public Lp8g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v1, 0x0

    iput-object p1, p0, Lp8g$a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string p2, "/"

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    iget-object v0, p0, Lp8g$a;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v0, p2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lp8g$a;->a:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x3

    iput-object p3, p0, Lp8g$a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    iput-wide p4, p0, Lp8g$a;->c:J

    const/4 v1, 0x7

    iput-wide p6, p0, Lp8g$a;->d:J

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lp8g$a;

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return v1

    :cond_0
    check-cast p1, Lp8g$a;

    const/4 v7, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v0, p1, Lp8g$a;->b:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object v0, p0, Lp8g$a;->a:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v2, p1, Lp8g$a;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x5

    iget-object v3, p0, Lp8g$a;->a:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    if-nez v4, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v4

    const/4 v7, 0x4

    new-instance v5, Ljava/io/File;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    move-object v0, v5

    const/4 v7, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v3

    move-object v0, v3

    :goto_0
    const/4 v7, 0x4

    if-eqz v0, :cond_3

    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v3, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x6

    xor-int/2addr v0, v2

    const/4 v7, 0x6

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    const/4 v7, 0x7

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v7, 0x2

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-wide v3, p1, Lp8g$a;->c:J

    const/4 v7, 0x0

    iget-wide v5, p0, Lp8g$a;->c:J

    const/4 v7, 0x6

    cmp-long v0, v3, v5

    const/4 v7, 0x2

    if-nez v0, :cond_5

    const/4 v7, 0x7

    iget-wide v3, p1, Lp8g$a;->d:J

    iget-wide v5, p0, Lp8g$a;->d:J

    const/4 v7, 0x2

    sub-long/2addr v3, v5

    const/4 v7, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const/4 v7, 0x3

    const-wide/16 v5, 0x2800

    const-wide/16 v5, 0x2800

    const/4 v7, 0x5

    cmp-long p1, v3, v5

    const/4 v7, 0x3

    if-gez p1, :cond_5

    const/4 v7, 0x0

    move v1, v2

    move v1, v2

    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Lp8g$a;->b:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lp8g$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const-string v1, " ss[%]%"

    const-string v1, "%s [%s]"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
