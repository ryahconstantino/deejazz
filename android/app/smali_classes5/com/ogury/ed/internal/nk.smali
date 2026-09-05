.class public final Lcom/ogury/ed/internal/nk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/ogury/ed/internal/oc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/ogury/ed/internal/na;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/na;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ogury/ed/internal/od;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/ed/internal/ni;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/ogury/ed/internal/ni;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static a(Lcom/ogury/ed/internal/ne;)Lcom/ogury/ed/internal/oe;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method

.method private static a(Lcom/ogury/ed/internal/nd;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-object p0, p0, v0

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string/jumbo v0, "u.s.kcnftnvitmoojnlsi"

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x15

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public static a(Lcom/ogury/ed/internal/nh;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ogury/ed/internal/nk;->a(Lcom/ogury/ed/internal/nd;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method
