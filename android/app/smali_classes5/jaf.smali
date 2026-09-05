.class public final Ljaf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljaf$b;,
        Ljaf$c;,
        Ljaf$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "-Fs8U"

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Ljaf;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x5

    const-string v0, "I9-m85S-18"

    const-string v0, "ISO-8859-1"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Ljaf;->b:Ljava/nio/charset/Charset;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x3

    sput-object v0, Ljaf;->c:[B

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-static {v0}, Lx9f;->c([B)Lx9f;

    const/4 v1, 0x2

    return-void
.end method

.method public static a(Z)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/16 p0, 0x4cf

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    const/4 v0, 0x4

    return p0
.end method

.method public static b(J)I
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x20

    const/4 v2, 0x1

    ushr-long v0, p0, v0

    const/4 v2, 0x0

    xor-long/2addr p0, v0

    const/4 v2, 0x4

    long-to-int p0, p0

    const/4 v2, 0x6

    return p0
.end method
