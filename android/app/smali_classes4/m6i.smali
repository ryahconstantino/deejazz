.class public final Lm6i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lm4i;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm4i;ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "opslctro"

    const-string v0, "protocol"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "sgemaem"

    const-string v0, "message"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lm6i;->a:Lm4i;

    const/4 v1, 0x6

    iput p2, p0, Lm6i;->b:I

    const/4 v1, 0x5

    iput-object p3, p0, Lm6i;->c:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lm6i;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lm4i;->b:Lm4i;

    const/4 v8, 0x4

    const-string v1, "ntuaoisstL"

    const-string v1, "statusLine"

    const/4 v8, 0x5

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v1, "PT1T/b."

    const-string v1, "HTTP/1."

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x4

    invoke-static {p0, v1, v2, v3}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    const/4 v8, 0x3

    const/16 v4, 0x20

    const/4 v8, 0x3

    const/4 v5, 0x4

    const/4 v8, 0x7

    const/16 v6, 0x9

    const/4 v8, 0x5

    const-string v7, "e nescua dunit: exUsetlt"

    const-string v7, "Unexpected status line: "

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x2

    if-lt v1, v6, :cond_2

    const/4 v8, 0x3

    const/16 v1, 0x8

    const/4 v8, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v8, 0x5

    if-ne v1, v4, :cond_2

    const/4 v8, 0x7

    const/4 v1, 0x7

    const/4 v8, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v8, 0x4

    add-int/lit8 v1, v1, -0x30

    const/4 v8, 0x4

    if-nez v1, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v8, 0x7

    if-ne v1, v0, :cond_1

    const/4 v8, 0x1

    sget-object v0, Lm4i;->c:Lm4i;

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x2

    invoke-static {v7, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    :cond_2
    const/4 v8, 0x7

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x6

    invoke-static {v7, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x4

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0

    :cond_3
    const/4 v8, 0x0

    const-string v1, "YIC "

    const-string v1, "ICY "

    const/4 v8, 0x4

    invoke-static {p0, v1, v2, v3}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_7

    const/4 v8, 0x5

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x6

    add-int/lit8 v2, v6, 0x3

    const/4 v8, 0x1

    if-lt v1, v2, :cond_6

    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    const-string v3, "as(txjgpadve g(/arnist t)n6ni2snlntSed..hexia,uI0n I2rd"

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v8, 0x2

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x4

    if-le v3, v2, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v8, 0x2

    if-ne v2, v4, :cond_4

    add-int/2addr v6, v5

    const/4 v8, 0x4

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    const-string v2, "jtr.gn(eqghSsl ssiat)utnxaaibrantssI.)vid.trnga("

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    const/4 v8, 0x6

    invoke-static {p0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x3

    invoke-static {v7, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    :cond_5
    const/4 v8, 0x6

    const-string p0, ""

    const-string p0, ""

    :goto_1
    const/4 v8, 0x0

    new-instance v2, Lm6i;

    const/4 v8, 0x7

    invoke-direct {v2, v0, v1, p0}, Lm6i;-><init>(Lm4i;ILjava/lang/String;)V

    const/4 v8, 0x7

    return-object v2

    :catch_0
    const/4 v8, 0x0

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x1

    invoke-static {v7, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0

    :cond_6
    const/4 v8, 0x7

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x1

    invoke-static {v7, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    :cond_7
    const/4 v8, 0x7

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x3

    invoke-static {v7, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, Lm6i;->a:Lm4i;

    const/4 v3, 0x5

    sget-object v2, Lm4i;->b:Lm4i;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    const-string v1, "PTs/1.0T"

    const-string v1, "HTTP/1.0"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v1, ".PHmT1/1"

    const-string v1, "HTTP/1.1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v3, 0x2

    const/16 v1, 0x20

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v2, p0, Lm6i;->b:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lm6i;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "dBldoltr(Slaynri(o.c)putuggiSiperi)ibnetA)(not."

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0
.end method
