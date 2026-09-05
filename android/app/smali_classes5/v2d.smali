.class public final Lv2d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "[$s.t^* N(T/O])E"

    const-string v0, "^NOTE([ \t].*)?$"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lv2d;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    return-void
.end method

.method public static a(La6d;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, La6d;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const-string v0, "WTTmBV"

    const-string v0, "WEBVTT"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method public static b(Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "%"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 v2, 0x4

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v2, 0x2

    div-float/2addr p0, v0

    const/4 v2, 0x7

    return p0

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/NumberFormatException;

    const/4 v2, 0x2

    const-string v0, "rnttow sea cnsimtd eugePeh%"

    const-string v0, "Percentages must end with %"

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v9, 0x3

    sget v0, Lh6d;->a:I

    const/4 v9, 0x3

    const-string v0, "//."

    const-string v0, "\\."

    const/4 v9, 0x1

    const/4 v1, 0x2

    const/4 v9, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x3

    aget-object v2, p0, v0

    const/4 v9, 0x0

    const-string v3, ":"

    const-string v3, ":"

    const/4 v9, 0x2

    invoke-static {v2, v3}, Lh6d;->Q(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    array-length v3, v2

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v0, v3, :cond_0

    aget-object v6, v2, v0

    const/4 v9, 0x7

    const-wide/16 v7, 0x3c

    const-wide/16 v7, 0x3c

    const/4 v9, 0x1

    mul-long/2addr v4, v7

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v9, 0x4

    add-long/2addr v4, v6

    const/4 v9, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v9, 0x3

    mul-long/2addr v4, v2

    array-length v0, p0

    const/4 v9, 0x7

    if-ne v0, v1, :cond_1

    const/4 v9, 0x3

    const/4 v0, 0x1

    const/4 v9, 0x6

    aget-object p0, p0, v0

    const/4 v9, 0x4

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v9, 0x4

    add-long/2addr v4, v0

    :cond_1
    const/4 v9, 0x3

    mul-long/2addr v4, v2

    const/4 v9, 0x6

    return-wide v4
.end method

.method public static d(La6d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v2, 0x1

    iget v0, p0, La6d;->b:I

    const/4 v2, 0x1

    invoke-static {p0}, Lv2d;->a(La6d;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, La6d;->E(I)V

    const/4 v2, 0x2

    const-string v0, "edGTEbWopc  TBxEV.et "

    const-string v0, "Expected WEBVTT. Got "

    const/4 v2, 0x4

    invoke-virtual {p0}, La6d;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v2, 0x7

    throw p0

    :cond_1
    const/4 v2, 0x6

    return-void
.end method
