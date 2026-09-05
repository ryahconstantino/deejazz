.class public final Ljwc;
.super Lcwc;
.source ""


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/nio/charset/CharsetDecoder;

.field public final b:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "..s=*///;)(?)+(?"

    const-string v0, "(.+?)=\'(.*?)\';"

    const/4 v2, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Ljwc;->c:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcwc;-><init>()V

    const/4 v1, 0x6

    sget-object v0, Ljre;->c:Ljava/nio/charset/Charset;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Ljwc;->a:Ljava/nio/charset/CharsetDecoder;

    const/4 v1, 0x2

    sget-object v0, Ljre;->b:Ljava/nio/charset/Charset;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Ljwc;->b:Ljava/nio/charset/CharsetDecoder;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public b(Lzvc;Ljava/nio/ByteBuffer;)Lvvc;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    :try_start_0
    const/4 v7, 0x0

    iget-object v0, p0, Ljwc;->a:Ljava/nio/charset/CharsetDecoder;

    const/4 v7, 0x4

    invoke-virtual {v0, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    iget-object v1, p0, Ljwc;->a:Ljava/nio/charset/CharsetDecoder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x7

    iget-object v0, p0, Ljwc;->a:Ljava/nio/charset/CharsetDecoder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v7, 0x7

    throw p1

    :catch_0
    const/4 v7, 0x4

    iget-object v0, p0, Ljwc;->a:Ljava/nio/charset/CharsetDecoder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_1
    iget-object v0, p0, Ljwc;->b:Ljava/nio/charset/CharsetDecoder;

    const/4 v7, 0x6

    invoke-virtual {v0, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x4

    iget-object v1, p0, Ljwc;->b:Ljava/nio/charset/CharsetDecoder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v7, 0x4

    iget-object v0, p0, Ljwc;->b:Ljava/nio/charset/CharsetDecoder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v7, 0x0

    throw p1

    :catch_1
    const/4 v7, 0x5

    iget-object v0, p0, Ljwc;->b:Ljava/nio/charset/CharsetDecoder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/4 v7, 0x7

    new-array v1, v1, [B

    const/4 v7, 0x7

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    const/4 p2, 0x1

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    new-instance v0, Lvvc;

    const/4 v7, 0x5

    new-array p2, p2, [Lvvc$b;

    const/4 v7, 0x3

    new-instance v3, Llwc;

    const/4 v7, 0x3

    invoke-direct {v3, v1, p1, p1}, Llwc;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    aput-object v3, p2, v2

    const/4 v7, 0x2

    invoke-direct {v0, p2}, Lvvc;-><init>([Lvvc$b;)V

    const/4 v7, 0x7

    return-object v0

    :cond_0
    const/4 v7, 0x3

    sget-object v3, Ljwc;->c:Ljava/util/regex/Pattern;

    const/4 v7, 0x5

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x0

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    if-eqz v4, :cond_3

    const/4 v7, 0x7

    invoke-static {v4}, Ldtb;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x6

    const-string v6, "eutmmralr"

    const-string v6, "streamurl"

    const/4 v7, 0x6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-nez v6, :cond_2

    const/4 v7, 0x5

    const-string v6, "streamtitle"

    const/4 v7, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x6

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move-object p1, v5

    move-object p1, v5

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    move-object v3, v5

    move-object v3, v5

    :cond_3
    :goto_2
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    new-instance v0, Lvvc;

    const/4 v7, 0x6

    new-array p2, p2, [Lvvc$b;

    const/4 v7, 0x3

    new-instance v4, Llwc;

    const/4 v7, 0x2

    invoke-direct {v4, v1, p1, v3}, Llwc;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    aput-object v4, p2, v2

    const/4 v7, 0x3

    invoke-direct {v0, p2}, Lvvc;-><init>([Lvvc$b;)V

    const/4 v7, 0x0

    return-object v0
.end method
