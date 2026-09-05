.class public final Lcom/ogury/ed/internal/ex;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/ex;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/ogury/ed/internal/ex;

    invoke-direct {v0}, Lcom/ogury/ed/internal/ex;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/ed/internal/ex;->a:Lcom/ogury/ed/internal/ex;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "s"

    const-string v0, "s"

    const/4 v5, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "5MD"

    const-string v0, "MD5"

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "/estc5ngDIaMnt/)se(/"

    const-string v1, "getInstance(\"MD5\")"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v1, "U-SmISIC"

    const-string v1, "US-ASCII"

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "/(IAoS/S/ImNoer/UfC-a"

    const-string v2, "forName(\"US-ASCII\")"

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "nhasabatl((sBstrttr..na.cat igg)vjyeesShegi "

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v5, 0x6

    new-instance v0, Ljava/math/BigInteger;

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v5, 0x3

    sget-object v3, Lcom/ogury/ed/internal/nl;->a:Lcom/ogury/ed/internal/nl;

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v4, "%0"

    const-string v4, "%0"

    const/4 v5, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    array-length p0, p0

    const/4 v5, 0x2

    shl-int/2addr p0, v1

    const/4 v5, 0x7

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/16 p0, 0x78

    const/4 v5, 0x5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    aput-object v0, v3, v2

    const/4 v5, 0x6

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    const-string v0, "f(vai.u gmaaasn,afrrttgloro.)jrgtaS*.n"

    const-string v0, "java.lang.String.format(format, *args)"

    const/4 v5, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-object p0

    :catch_0
    move-exception p0

    const/4 v5, 0x0

    sget-object v0, Lcom/ogury/ed/internal/dc;->a:Lcom/ogury/ed/internal/dc;

    invoke-static {p0}, Lcom/ogury/ed/internal/dc;->a(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    const-string p0, ""

    const-string p0, ""

    const/4 v5, 0x3

    return-object p0
.end method
