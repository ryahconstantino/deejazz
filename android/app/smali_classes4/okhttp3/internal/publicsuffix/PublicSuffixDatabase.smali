.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "",
        "domain",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "c",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lmmg;",
        "b",
        "()V",
        "",
        "d",
        "[B",
        "publicSuffixExceptionListBytes",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "listRead",
        "publicSuffixListBytes",
        "Ljava/util/concurrent/CountDownLatch;",
        "Ljava/util/concurrent/CountDownLatch;",
        "readCompleteLatch",
        "<init>",
        "h",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

.field public static final h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>(Lmqg;)V

    const/4 v3, 0x3

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [B

    const/16 v1, 0x2a

    const/4 v3, 0x3

    int-to-byte v1, v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    const/4 v3, 0x5

    const-string v0, "*"

    const-string v0, "*"

    const/4 v3, 0x7

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const/4 v3, 0x0

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x7

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v0, "misdna"

    const-string v0, "domain"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nuimamDinoedc"

    const-string v1, "unicodeDomain"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ling;->a:Ling;

    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    move v3, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_1
    sget-object v7, Lr7i;->c:Lr7i$a;

    sget-object v7, Lr7i;->a:Lr7i;

    const-string v8, " iFdosalt olufdbreute  slxacfiiip"

    const-string v8, "Failed to read public suffix list"

    const/4 v9, 0x5

    invoke-virtual {v7, v8, v9, v6}, Lr7i;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v5

    move v3, v5

    goto :goto_0

    :goto_2
    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw p1

    :cond_1
    :try_start_3
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_3
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v3, :cond_3

    move v3, v5

    move v3, v5

    goto :goto_4

    :cond_3
    move v3, v4

    move v3, v4

    :goto_4
    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v6, v3, [[B

    move v7, v4

    move v7, v4

    :goto_5
    if-ge v7, v3, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v10, "b8T_F"

    const-string v10, "UTF_8"

    invoke-static {v9, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "nls ogutntcy o.tanllacubl anrguivaS t.neo-ajle n tp n"

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v8, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v9, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v8, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    move v7, v4

    move v7, v4

    :goto_6
    const-string v8, "tfuicSfpybBisLextulps"

    const-string v8, "publicSuffixListBytes"

    const/4 v9, 0x0

    if-ge v7, v3, :cond_7

    iget-object v10, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v10, :cond_6

    invoke-static {v2, v10, v6, v7}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v8}, Lrqg;->n(Ljava/lang/String;)V

    throw v9

    :cond_7
    move-object v10, v9

    move-object v10, v9

    :goto_7
    if-le v3, v5, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[B

    array-length v11, v7

    sub-int/2addr v11, v5

    move v12, v4

    move v12, v4

    :goto_8
    if-ge v12, v11, :cond_a

    sget-object v13, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    aput-object v13, v7, v12

    iget-object v13, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v13, :cond_9

    invoke-static {v2, v13, v7, v12}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v8}, Lrqg;->n(Ljava/lang/String;)V

    throw v9

    :cond_a
    move-object v13, v9

    move-object v13, v9

    :goto_9
    if-eqz v13, :cond_d

    sub-int/2addr v3, v5

    move v7, v4

    move v7, v4

    :goto_a
    if-ge v7, v3, :cond_d

    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-eqz v8, :cond_c

    invoke-static {v2, v8, v6, v7}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_c
    const-string p1, "LiStffylqEuBtcetipbsecnixsxpui"

    const-string p1, "publicSuffixExceptionListBytes"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v9

    :cond_d
    move-object v8, v9

    move-object v8, v9

    :goto_b
    const/4 v2, 0x6

    const/16 v3, 0x2e

    const/16 v6, 0x21

    if-eqz v8, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v5, [C

    aput-char v3, v7, v4

    invoke-static {v1, v7, v4, v4, v2}, Lpqh;->E(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_e
    if-nez v10, :cond_f

    if-nez v13, :cond_f

    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    goto :goto_d

    :cond_f
    if-eqz v10, :cond_10

    new-array v7, v5, [C

    aput-char v3, v7, v4

    invoke-static {v10, v7, v4, v4, v2}, Lpqh;->E(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v7

    goto :goto_c

    :cond_10
    move-object v7, v1

    move-object v7, v1

    :goto_c
    if-eqz v13, :cond_11

    new-array v1, v5, [C

    aput-char v3, v1, v4

    invoke-static {v13, v1, v4, v4, v2}, Lpqh;->E(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_12

    move-object v1, v7

    :cond_12
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_13

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_13

    return-object v9

    :cond_13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_e

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v5

    :goto_e
    sub-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object p1

    invoke-static {p1, v0}, Lbqh;->c(Loph;I)Loph;

    move-result-object p1

    const-string v0, "."

    const-string v0, "."

    const-string v1, ""

    const-string v1, ""

    const-string v2, "..."

    const-string v2, "..."

    const-string v3, "<tsish"

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "raometspa"

    const-string v6, "separator"

    invoke-static {v0, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "prefix"

    invoke-static {v1, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sopiotf"

    const-string v8, "postfix"

    invoke-static {v1, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "rtutcbdea"

    const-string v10, "truncated"

    invoke-static {v2, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "urbeff"

    const-string v3, "buffer"

    invoke-static {v11, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p1}, Loph;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/2addr v4, v5

    if-le v4, v5, :cond_15

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_15
    invoke-static {v11, v2, v9}, Lynh;->r(Ljava/lang/Appendable;Ljava/lang/Object;Ltpg;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "trrm2nip(ngj(2 ae)ie,oui0ntnrdSsugrfd.(6r),oiTo ltBto/)"

    const-string v0, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ssetr zsqi senxulfoluida fg bultrUsopo.ee.mrc abc aphfaoc hte"

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const/4 v5, 0x0

    const-string v1, "ufs.cesugsifpibxz"

    const-string v1, "publicsuffixes.gz"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-instance v1, Lj9i;

    const/4 v5, 0x4

    invoke-static {v0}, Lynh;->k1(Ljava/io/InputStream;)Lx9i;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Lj9i;-><init>(Lx9i;)V

    const/4 v5, 0x2

    invoke-static {v1}, Lynh;->A(Lx9i;)Ld9i;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ld9i;->readInt()I

    move-result v2

    const/4 v5, 0x7

    int-to-long v2, v2

    const/4 v5, 0x5

    invoke-interface {v0, v2, v3}, Ld9i;->H1(J)[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v0}, Ld9i;->readInt()I

    move-result v3

    const/4 v5, 0x0

    int-to-long v3, v3

    const/4 v5, 0x5

    invoke-interface {v0, v3, v4}, Ld9i;->H1(J)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_1
    const/4 v5, 0x0

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    const/4 v5, 0x7

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iput-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    monitor-exit p0

    const/4 v5, 0x4

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    const/4 v5, 0x7

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    throw v2

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    new-array v1, v0, [C

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/16 v3, 0x2e

    const/4 v4, 0x2

    aput-char v3, v1, v2

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-static {p1, v1, v2, v2, v3}, Lpqh;->E(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Lymg;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lymg;->n(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    :cond_0
    const/4 v4, 0x4

    return-object p1
.end method
