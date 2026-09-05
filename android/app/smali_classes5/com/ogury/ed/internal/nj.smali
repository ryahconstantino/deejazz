.class public final Lcom/ogury/ed/internal/nj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/ogury/ed/internal/nk;

.field private static final b:[Lcom/ogury/ed/internal/oc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x6

    const-string/jumbo v1, "yug"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/ogury/ed/internal/nk;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v0, v1

    :catch_0
    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lcom/ogury/ed/internal/nk;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/ogury/ed/internal/nk;-><init>()V

    :goto_0
    const/4 v2, 0x3

    sput-object v0, Lcom/ogury/ed/internal/nj;->a:Lcom/ogury/ed/internal/nk;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    new-array v0, v0, [Lcom/ogury/ed/internal/oc;

    const/4 v2, 0x1

    sput-object v0, Lcom/ogury/ed/internal/nj;->b:[Lcom/ogury/ed/internal/oc;

    const/4 v2, 0x3

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/ogury/ed/internal/od;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/nk;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ogury/ed/internal/od;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static a(Lcom/ogury/ed/internal/ne;)Lcom/ogury/ed/internal/oe;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/ogury/ed/internal/nk;->a(Lcom/ogury/ed/internal/ne;)Lcom/ogury/ed/internal/oe;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static a(Lcom/ogury/ed/internal/nh;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/ogury/ed/internal/nk;->a(Lcom/ogury/ed/internal/nh;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lcom/ogury/ed/internal/oc;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/ogury/ed/internal/nk;->a(Ljava/lang/Class;)Lcom/ogury/ed/internal/oc;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method
