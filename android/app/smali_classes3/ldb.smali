.class public final Lldb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\"\u001a\u0010\u0006\u001a\u00020\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "aesKey",
        "",
        "getAesKey",
        "()[B",
        "setAesKey",
        "([B)V",
        "doublyEncryptedSignature",
        "getDoublyEncryptedSignature",
        "setDoublyEncryptedSignature",
        "security_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:[B

.field public static b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Leqh;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    const-string v1, "tistuomvoa/"

    const-string v1, "/automotive"

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, " tlmBhg) ySeasga()canstgaetti(.isra.tser.vnh"

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sput-object v1, Lldb;->a:[B

    const/4 v3, 0x0

    const-string v1, "rtnoo/ai_vd"

    const-string v1, "/android_tv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sput-object v0, Lldb;->b:[B

    const/4 v3, 0x5

    return-void
.end method

.method public static final a([B)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "-st>?be"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sput-object p0, Lldb;->b:[B

    return-void
.end method
