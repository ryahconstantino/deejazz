.class public final Lcom/ogury/cm/internal/bacac;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/ogury/cm/internal/baccb;

.field private static final b:[Lcom/ogury/cm/internal/aaaca$aaaaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x7

    const-string/jumbo v1, "ygu"

    const-string/jumbo v1, "yug"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/ogury/cm/internal/baccb;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v0, v1

    :catch_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ogury/cm/internal/baccb;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/ogury/cm/internal/baccb;-><init>()V

    :goto_0
    sput-object v0, Lcom/ogury/cm/internal/bacac;->a:Lcom/ogury/cm/internal/baccb;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    new-array v0, v0, [Lcom/ogury/cm/internal/aaaca$aaaaa;

    const/4 v2, 0x1

    sput-object v0, Lcom/ogury/cm/internal/bacac;->b:[Lcom/ogury/cm/internal/aaaca$aaaaa;

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Lcom/ogury/cm/internal/bacaa;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-object p0, p0, v0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    const-string v0, "nmsnkj.vnuos.clift.to"

    const-string v0, "kotlin.jvm.functions."

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x15

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v1, 0x7

    return-object p0
.end method
