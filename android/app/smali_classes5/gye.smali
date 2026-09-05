.class public Lgye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcye;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgye$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Leye;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "FUs-8"

    const-string v0, "UTF-8"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lgye;->d:Ljava/nio/charset/Charset;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lgye;->a:Ljava/io/File;

    const/4 v0, 0x3

    iput p2, p0, Lgye;->b:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgye;->c:Leye;

    const/4 v2, 0x3

    const-string v1, "c smh lbces.heherlrag lm  grlytoTsfiol  seitwpioaCean"

    const-string v1, "There was a problem closing the Crashlytics log file."

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lnwe;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    iput-object v0, p0, Lgye;->c:Leye;

    const/4 v2, 0x1

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lgye;->d()[B

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x4

    sget-object v2, Lgye;->d:Ljava/nio/charset/Charset;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    return-object v1
.end method

.method public c(JLjava/lang/String;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lgye;->e()V

    const/4 v4, 0x0

    const-string v0, " "

    const-string v0, " "

    const/4 v4, 0x4

    iget-object v1, p0, Lgye;->c:Leye;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x5

    if-nez p3, :cond_1

    const/4 v4, 0x4

    const-string/jumbo p3, "ulln"

    const-string p3, "null"

    :cond_1
    :try_start_0
    const/4 v4, 0x0

    iget v1, p0, Lgye;->b:I

    const/4 v4, 0x5

    div-int/lit8 v1, v1, 0x4

    const/4 v4, 0x3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v1, :cond_2

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "..."

    const-string v3, "..."

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    sub-int/2addr v3, v1

    const/4 v4, 0x6

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x4

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    const/4 v4, 0x6

    const-string v1, "/r"

    const-string v1, "\r"

    const/4 v4, 0x0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x0

    const-string v1, "n/"

    const-string v1, "\n"

    const/4 v4, 0x5

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x7

    const-string v1, "s%ndo% "

    const-string v1, "%d %s%n"

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x6

    aput-object p1, v2, v3

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x0

    aput-object p3, v2, p1

    const/4 v4, 0x7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    sget-object p2, Lgye;->d:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v4, 0x4

    iget-object p2, p0, Lgye;->c:Leye;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Leye;->b([B)V

    :goto_0
    const/4 v4, 0x7

    iget-object p1, p0, Lgye;->c:Leye;

    const/4 v4, 0x0

    invoke-virtual {p1}, Leye;->isEmpty()Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x5

    iget-object p1, p0, Lgye;->c:Leye;

    const/4 v4, 0x7

    invoke-virtual {p1}, Leye;->l()I

    move-result p1

    const/4 v4, 0x7

    iget p2, p0, Lgye;->b:I

    const/4 v4, 0x1

    if-le p1, p2, :cond_3

    const/4 v4, 0x0

    iget-object p1, p0, Lgye;->c:Leye;

    const/4 v4, 0x5

    invoke-virtual {p1}, Leye;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    sget-object p2, Ltve;->a:Ltve;

    const/4 v4, 0x6

    const/4 p3, 0x6

    const/4 v4, 0x2

    invoke-virtual {p2, p3}, Ltve;->a(I)Z

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    const-string p2, "FlessbciahtbCraeyir"

    const-string p2, "FirebaseCrashlytics"

    const-string p3, "l eapau. ny crmwe soos irabie ge rrCihTtoslltwth gh"

    const-string p3, "There was a problem writing to the Crashlytics log."

    const/4 v4, 0x4

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method public d()[B
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lgye;->a:Ljava/io/File;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x6

    goto :goto_2

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Lgye;->e()V

    const/4 v7, 0x0

    iget-object v0, p0, Lgye;->c:Leye;

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x5

    new-array v3, v3, [I

    const/4 v7, 0x2

    aput v2, v3, v2

    invoke-virtual {v0}, Leye;->l()I

    move-result v0

    const/4 v7, 0x7

    new-array v0, v0, [B

    :try_start_0
    const/4 v7, 0x1

    iget-object v4, p0, Lgye;->c:Leye;

    const/4 v7, 0x4

    new-instance v5, Lfye;

    const/4 v7, 0x2

    invoke-direct {v5, p0, v0, v3}, Lfye;-><init>(Lgye;[B[I)V

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Leye;->e(Leye$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v7, 0x7

    sget-object v5, Ltve;->a:Ltve;

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ltve;->a(I)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    const-string v5, "riihbsaplsysCFrtcae"

    const-string v5, "FirebaseCrashlytics"

    const/4 v7, 0x3

    const-string v6, "edsl cpgq ti.dl lehen eaca r ruAsyrieiol iChhorbclgtefr ow"

    const-string v6, "A problem occurred while reading the Crashlytics log file."

    const/4 v7, 0x2

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    const/4 v7, 0x1

    new-instance v4, Lgye$a;

    const/4 v7, 0x5

    aget v3, v3, v2

    const/4 v7, 0x6

    invoke-direct {v4, v0, v3}, Lgye$a;-><init>([BI)V

    :goto_2
    const/4 v7, 0x6

    if-nez v4, :cond_3

    const/4 v7, 0x0

    return-object v1

    :cond_3
    const/4 v7, 0x0

    iget v0, v4, Lgye$a;->b:I

    const/4 v7, 0x5

    new-array v1, v0, [B

    iget-object v3, v4, Lgye$a;->a:[B

    const/4 v7, 0x2

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    return-object v1
.end method

.method public final e()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lgye;->c:Leye;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const/4 v4, 0x0

    new-instance v0, Leye;

    const/4 v4, 0x1

    iget-object v1, p0, Lgye;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Leye;-><init>(Ljava/io/File;)V

    const/4 v4, 0x4

    iput-object v0, p0, Lgye;->c:Leye;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    sget-object v1, Ltve;->a:Ltve;

    const-string v2, "o sCnlngouoeot fp lledi :"

    const-string v2, "Could not open log file: "

    const/4 v4, 0x6

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p0, Lgye;->a:Ljava/io/File;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v0}, Ltve;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v4, 0x1

    return-void
.end method
