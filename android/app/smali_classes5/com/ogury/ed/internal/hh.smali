.class public final Lcom/ogury/ed/internal/hh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/hh;

.field private static b:Lcom/ogury/ed/internal/hc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/hh;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/ogury/ed/internal/hh;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/ed/internal/hh;->a:Lcom/ogury/ed/internal/hh;

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/ed/internal/hc;->a:Lcom/ogury/ed/internal/hc;

    sput-object v0, Lcom/ogury/ed/internal/hh;->b:Lcom/ogury/ed/internal/hc;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ogury/ed/internal/ej;)Landroid/webkit/WebResourceResponse;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "xoscnte"

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/ogury/ed/internal/hc;->a(Lcom/ogury/ed/internal/ej;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/ed/internal/er;->a:Lcom/ogury/ed/internal/er$a;

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/ogury/ed/internal/er$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/er;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/ogury/ed/internal/er;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/hh;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "t:imrjvcasa"

    const-string v1, "javascript:"

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const/4 v3, 0x1

    sget-object v0, Lcom/ogury/ed/internal/op;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x7

    const-string v2, "Slnrou tteta as clo-nua ja  n.bnnontvlpt.onilageycg l"

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    const/4 v3, 0x2

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v3, 0x6

    const-string v0, "r s)nbgt(gsthBrihj (.csS.itlyatanaetsae)vg.e"

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, "cetstvuxipatr/a"

    const-string p0, "text/javascript"

    const/4 v3, 0x2

    const-string v0, "-Tp8F"

    const-string v0, "UTF-8"

    invoke-direct {p1, p0, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v3, 0x4

    return-object p1
.end method
