.class public final Ln7c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u001e\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0007J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/Utils;",
        "",
        "()V",
        "DIR_NAME",
        "",
        "getMlDir",
        "Ljava/io/File;",
        "normalizeString",
        "str",
        "parseModelWeights",
        "",
        "Lcom/facebook/appevents/ml/MTensor;",
        "file",
        "vectorize",
        "",
        "texts",
        "maxLen",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ln7c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ln7c;

    const/4 v1, 0x6

    invoke-direct {v0}, Ln7c;-><init>()V

    sput-object v0, Ln7c;->a:Ln7c;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final a()Ljava/io/File;
    .locals 6
    .annotation runtime Lgpg;
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ln7c;

    const-class v0, Ln7c;

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    return-object v2

    :cond_0
    :try_start_0
    const/4 v5, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v5, 0x6

    sget-object v3, Lz3c;->a:Ljava/util/HashSet;

    const/4 v5, 0x4

    invoke-static {}, Lf9c;->i()V

    const/4 v5, 0x5

    sget-object v3, Lz3c;->h:Landroid/content/Context;

    const-string v4, "CcskpndnSxaeop)eoFtl.tceatiikbg(oto"

    const-string v4, "FacebookSdk.getApplicationContext()"

    const/4 v5, 0x1

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "ocbm_fmela/o"

    const-string v4, "facebook_ml/"

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    :cond_1
    move-object v2, v1

    move-object v2, v1

    :cond_2
    const/4 v5, 0x2

    return-object v2

    :catchall_0
    move-exception v1

    const/4 v5, 0x1

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    return-object v1

    :cond_0
    :try_start_0
    const/4 v8, 0x3

    const-string v0, "tsr"

    const-string v0, "str"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x3

    sub-int/2addr v0, v2

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x7

    move v4, v3

    move v4, v3

    const/4 v8, 0x3

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v8, 0x2

    if-gt v4, v0, :cond_6

    const/4 v8, 0x1

    if-nez v5, :cond_1

    const/4 v8, 0x1

    move v6, v4

    move v6, v4

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    move v6, v0

    move v6, v0

    :goto_1
    const/4 v8, 0x6

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v8, 0x3

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lrqg;->i(II)I

    move-result v6

    const/4 v8, 0x6

    if-gtz v6, :cond_2

    const/4 v8, 0x7

    move v6, v2

    move v6, v2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    move v6, v3

    move v6, v3

    :goto_2
    const/4 v8, 0x1

    if-nez v5, :cond_4

    const/4 v8, 0x7

    if-nez v6, :cond_3

    const/4 v8, 0x5

    move v5, v2

    move v5, v2

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    if-nez v6, :cond_5

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    const-string v0, "+//s"

    const-string v0, "\\s+"

    const/4 v8, 0x5

    new-instance v2, Llqh;

    const/4 v8, 0x6

    invoke-direct {v2, v0}, Llqh;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v2, p1, v3}, Llqh;->d(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x1

    new-array v0, v3, [Ljava/lang/String;

    const/4 v8, 0x2

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    if-eqz p1, :cond_7

    const/4 v8, 0x6

    check-cast p1, [Ljava/lang/String;

    const-string v0, " "

    const-string v0, " "

    const/4 v8, 0x5

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    const-string v0, ")lrio/s r/UajneoiA/ryttx./Ts(t,"

    const-string v0, "TextUtils.join(\" \", strArray)"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    return-object p1

    :cond_7
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x4

    const-string v0, "tlbolbrueoannnty n tr>lla  ycte nun-knisc  AptoaTl.o"

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v8, 0x6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x0

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v8, 0x2

    return-object v1
.end method

.method public final c(Ljava/lang/String;I)[I
    .locals 6

    const/4 v5, 0x5

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-object v1

    :cond_0
    :try_start_0
    const/4 v5, 0x7

    const-string v0, "sutte"

    const-string v0, "texts"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v0, p2, [I

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ln7c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-string v2, "8Tp-U"

    const-string v2, "UTF-8"

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "8FaUrfNaqm(e/h-//.)oTCrse/"

    const-string v3, "Charset.forName(\"UTF-8\")"

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v5, 0x2

    const-string v2, " estt()t.ean.t(talnsehgsBacasigySs)jrahr ivg"

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    const/4 v5, 0x6

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x2

    if-ge v3, p2, :cond_2

    const/4 v5, 0x0

    array-length v4, p1

    if-ge v3, v4, :cond_1

    const/4 v5, 0x2

    aget-byte v4, p1, v3

    const/4 v5, 0x4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    aput v4, v0, v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    return-object v0

    :cond_3
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x4

    const-string p2, "naymoav- jtu  o talbngtncp l tolannn ns.teucgaliSn.le"

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-object v1
.end method
