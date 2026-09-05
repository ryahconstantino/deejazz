.class public abstract Lt4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4i$a;,
        Lt4i$b;
    }
.end annotation


# static fields
.field public static final b:Lt4i$b;


# instance fields
.field public a:Ljava/io/Reader;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lt4i$b;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lt4i$b;-><init>(Lmqg;)V

    const/4 v2, 0x3

    sput-object v0, Lt4i;->b:Lt4i$b;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Lj4i;JLd9i;)Lt4i;
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cnsneot"

    const-string v0, "content"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "Bapmes$yosstRs$deino"

    const-string v0, "$this$asResponseBody"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lu4i;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p0, p1, p2}, Lu4i;-><init>(Ld9i;Lj4i;J)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lt4i;->f()Ld9i;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ld9i;->O3()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final b()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-virtual {p0}, Lt4i;->c()J

    move-result-wide v0

    const/4 v7, 0x7

    const v2, 0x7fffffff

    const/4 v7, 0x6

    int-to-long v2, v2

    const/4 v7, 0x0

    cmp-long v2, v0, v2

    const/4 v7, 0x0

    if-gtz v2, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p0}, Lt4i;->f()Ld9i;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v3, 0x0

    :try_start_0
    const/4 v7, 0x7

    invoke-interface {v2}, Ld9i;->w2()[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    invoke-static {v2, v3}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    array-length v2, v4

    const/4 v7, 0x4

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x2

    cmp-long v3, v0, v5

    const/4 v7, 0x5

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    int-to-long v5, v2

    const/4 v7, 0x4

    cmp-long v3, v0, v5

    const/4 v7, 0x4

    if-nez v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v3, Ljava/io/IOException;

    const/4 v7, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v5, "neLno httC(oetg-"

    const-string v5, "Content-Length ("

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v0, "n r(nbhe sm ldtatag e"

    const-string v0, ") and stream length ("

    const/4 v7, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v0, ") seeauird"

    const-string v0, ") disagree"

    const/4 v7, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    const/4 v7, 0x0

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v7, 0x1

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v7, 0x2

    invoke-static {v2, v0}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    throw v1

    :cond_2
    const/4 v7, 0x1

    new-instance v2, Ljava/io/IOException;

    const/4 v7, 0x3

    const-string v3, " untrotphi t:fgntcadenolCb rye e etffnbro  enn"

    const-string v3, "Cannot buffer entire body for content length: "

    const/4 v7, 0x2

    invoke-static {v3, v0, v1}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v2
.end method

.method public abstract c()J
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lt4i;->f()Ld9i;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lb5i;->d(Ljava/io/Closeable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public abstract d()Lj4i;
.end method

.method public abstract f()Ld9i;
.end method

.method public final h()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0}, Lt4i;->f()Ld9i;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lt4i;->d()Lj4i;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    sget-object v2, Leqh;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lj4i;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object v1, Leqh;->b:Ljava/nio/charset/Charset;

    :goto_0
    const/4 v3, 0x4

    invoke-static {v0, v1}, Lb5i;->t(Ld9i;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ld9i;->V2(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v2
.end method
