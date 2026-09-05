.class public Lx7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7i$a;
    }
.end annotation


# static fields
.field public static final f:Lb8i$a;

.field public static final g:Lx7i$a;


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lx7i$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lx7i$a;-><init>(Lmqg;)V

    const/4 v2, 0x4

    sput-object v0, Lx7i;->g:Lx7i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-string v0, "orsgmrasoooln.rogc.csy.deopigdtngc.m"

    const-string v0, "com.google.android.gms.org.conscrypt"

    const/4 v2, 0x2

    const-string v1, "keNmpacgeam"

    const-string v1, "packageName"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v1, Lw7i;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lw7i;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v1, Lx7i;->f:Lb8i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x4

    const-string v0, "tsaloCSesolcks"

    const-string v0, "sslSocketClass"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7i;->e:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v4, 0x5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v2, v1, v3

    const/4 v4, 0x5

    const-string v2, "siteibksUStecsnsTseo"

    const-string v2, "setUseSessionTickets"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "g0Pl:eutaeslaasrssti)je2./lcymlseviDcckTrSae2st.Capuoi6"

    const-string v2, "sslSocketClass.getDeclar\u2026:class.javaPrimitiveType)"

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v1, p0, Lx7i;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v4, 0x5

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x0

    const-string v2, "toenetapmss"

    const-string v2, "setHostname"

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, p0, Lx7i;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const/4 v4, 0x7

    const-string v2, "pnPcAlelqlctootedrSeogt"

    const-string v2, "getAlpnSelectedProtocol"

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p0, Lx7i;->c:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v4, 0x5

    const-class v1, [B

    const-class v1, [B

    const/4 v4, 0x0

    aput-object v1, v0, v3

    const/4 v4, 0x3

    const-string v1, "setAlpnProtocols"

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lx7i;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ll7i;->g:Ll7i$a;

    const/4 v1, 0x6

    sget-boolean v0, Ll7i;->f:Z

    return v0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    const-string v0, "Slsekcoss"

    const-string v0, "sslSocket"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lx7i;->e:Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "eksmotslc"

    const-string v0, "sslSocket"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lx7i;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lx7i;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, [B

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "esaUoSts8CnrFdh_Tdtaar"

    const-string v2, "StandardCharsets.UTF_8"

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    move-object v1, v2

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    throw v0

    :catch_1
    move-exception p1

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    throw v0

    :catch_2
    move-exception p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v2, "=lnl=b  lss"

    const-string v2, "ssl == null"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x2

    return-object v1

    :cond_2
    throw p1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lm4i;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x2

    const-string v0, "Sessocutl"

    const-string v0, "sslSocket"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v0, "lcrptoopo"

    const-string v0, "protocols"

    const/4 v5, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx7i;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, p0, Lx7i;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object v3, v2, v4

    const/4 v5, 0x4

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, Lx7i;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x5

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x2

    iget-object p2, p0, Lx7i;->d:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    sget-object v1, Lr7i;->c:Lr7i$a;

    const/4 v5, 0x5

    invoke-virtual {v1, p3}, Lr7i$a;->b(Ljava/util/List;)[B

    move-result-object p3

    const/4 v5, 0x0

    aput-object p3, v0, v4

    const/4 v5, 0x5

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v5, 0x3

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    throw p2

    :catch_1
    move-exception p1

    const/4 v5, 0x3

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v5, 0x4

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    throw p2

    :cond_1
    :goto_0
    const/4 v5, 0x5

    return-void
.end method
