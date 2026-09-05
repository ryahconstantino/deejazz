.class public final Lsih;
.super Laih;
.source ""

# interfaces
.implements Ltvg;


# direct methods
.method public constructor <init>(Lhch;Lvjh;Lgyg;Lcbh;Lobh;ZLmqg;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Laih;-><init>(Lhch;Lvjh;Lgyg;Lcbh;Lqbh;Lajh;)V

    const/4 v7, 0x7

    return-void
.end method

.method public static final U0(Lhch;Lvjh;Lgyg;Ljava/io/InputStream;Z)Lsih;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Nfsmae"

    const-string v0, "fqName"

    const/4 v9, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nrsmMgtegaorea"

    const-string v0, "storageManager"

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v0, "uloeom"

    const-string v0, "module"

    const/4 v9, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ptSeabtnuim"

    const-string v0, "inputStream"

    const/4 v9, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v9, 0x3

    sget-object v0, Lobh;->f:Lobh$a;

    const/4 v9, 0x0

    invoke-virtual {v0, p3}, Lobh$a;->a(Ljava/io/InputStream;)Lobh;

    move-result-object v6

    const/4 v9, 0x3

    sget-object v0, Lobh;->g:Lobh;

    const/4 v9, 0x2

    invoke-virtual {v6, v0}, Lqbh;->b(Lqbh;)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    sget-object v0, Lqih;->m:Lqih;

    const/4 v9, 0x2

    iget-object v0, v0, Lkhh;->a:Lrch;

    const/4 v9, 0x7

    sget-object v1, Lcbh;->k:Lcdh;

    const/4 v9, 0x3

    check-cast v1, Loch;

    const/4 v9, 0x6

    invoke-virtual {v1, p3, v0}, Loch;->d(Ljava/io/InputStream;Lrch;)Ladh;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Loch;->b(Ladh;)Ladh;

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x4

    check-cast v5, Lcbh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x4

    invoke-static {p3, v0}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    new-instance p3, Lsih;

    const/4 v9, 0x2

    const-string v0, "ruoop"

    const-string v0, "proto"

    const/4 v9, 0x7

    invoke-static {v5, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v8, 0x0

    move-object v1, p3

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    const/4 v9, 0x1

    move v7, p4

    move v7, p4

    const/4 v9, 0x3

    invoke-direct/range {v1 .. v8}, Lsih;-><init>(Lhch;Lvjh;Lgyg;Lcbh;Lobh;ZLmqg;)V

    const/4 v9, 0x4

    return-object p3

    :cond_0
    :try_start_1
    const/4 v9, 0x5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v9, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string p2, "odtctimp i vitsuf o-lr xots fnieoKnbeesnit:tt nlanod iipderee pipruno"

    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string p2, "a  altucq"

    const-string p2, ", actual "

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string p2, "e.siKptlnae to Pes aul"

    const-string p2, ". Please update Kotlin"

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    const/4 v9, 0x5

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v9, 0x3

    invoke-static {p3, p0}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "builtins package fragment for "

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lg1h;->e:Lhch;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "o rmf "

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {p0}, Legh;->j(Lqxg;)Lgyg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
