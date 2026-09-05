.class public Livb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Livb;->a:Ljava/util/HashMap;

    const/4 v1, 0x6

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x6

    const-string v1, "-1"

    const-string v1, "-1"

    const/4 v2, 0x4

    invoke-static {p1, v1, p2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ltl2;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl2<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v5, 0x3

    check-cast p0, Lhvb;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lhvb;->a()Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x3

    check-cast p0, Ljava/io/File;

    const/4 v5, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x4

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v0}, Lin;->q(Ljava/io/File;)Z

    move-result p0

    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x3

    if-eqz p0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v5, 0x5

    array-length v1, p0

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x5

    move v3, p1

    move v3, p1

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    const/4 v5, 0x7

    and-int/2addr v2, v4

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    const/4 v5, 0x6

    return p0

    :cond_1
    const/4 v5, 0x7

    return p1
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Livb;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const/16 v2, 0x2e

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    invoke-static {p0, v1, v3}, Livb;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const-string v2, "-"

    const-string v2, "-"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v2, "1"

    const-string v2, "1"

    const/4 v5, 0x1

    invoke-static {v0, v2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v2, Ljava/io/File;

    const/4 v5, 0x6

    invoke-static {v1, v0, v3}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v2

    move-object p0, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-static {p0, v1, v3}, Livb;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    return-object p0

    :cond_2
    const/4 v5, 0x5

    new-instance p0, Ljava/io/IOException;

    const-string v0, " esg taaentiCdh caelr:neao mnet fc  e oiree uogprfrv"

    const-string v0, "Cannot generate cover file for the captured image : "

    const/4 v5, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p0
.end method

.method public static d(Ljava/io/File;)Ljava/io/File;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lin;->q(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x6

    array-length v0, v0

    const/4 v1, 0x6

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    aget-object p0, p0, v0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    :try_start_0
    const/4 v1, 0x3

    const-string v0, "covers"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lin;->D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    const/4 v1, 0x6

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Livb;->a:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Livb;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x5

    return p0
.end method
