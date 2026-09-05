.class public final Lcom/ogury/cm/internal/abbca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/cm/internal/abbcc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/ogury/cm/internal/abbcc;

    invoke-direct {v0}, Lcom/ogury/cm/internal/abbcc;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/ogury/cm/internal/abbca;->a:Lcom/ogury/cm/internal/abbcc;

    const/4 v1, 0x3

    return-void
.end method

.method private static a(Lcom/ogury/cm/internal/abcbb;Lcom/ogury/cm/internal/abcba;)Lcom/ogury/cm/internal/abcac;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/ogury/cm/internal/abcac;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/ogury/cm/internal/abcac;-><init>()V

    const/4 v2, 0x6

    const-string v1, "STPO"

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/ogury/cm/internal/abcac;->a(Ljava/lang/String;)Lcom/ogury/cm/internal/abcac;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lcom/ogury/cm/internal/abcbc;->a:Lcom/ogury/cm/internal/abcbc;

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/ogury/cm/internal/abcbc;->a(Lcom/ogury/cm/internal/abcbb;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/abcac;->c(Ljava/lang/String;)Lcom/ogury/cm/internal/abcac;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/ogury/cm/internal/abcac;->a(Lcom/ogury/cm/internal/abcba;)Lcom/ogury/cm/internal/abcac;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/internal/abcbb;Lcom/ogury/cm/internal/abcba;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "eostcxt"

    const-string v0, "context"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "tesmeays"

    const-string v0, "assetKey"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "yesToerupeq"

    const-string v0, "requestType"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cckelbaqrsuealb"

    const-string v0, "requestCallback"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p2, p3}, Lcom/ogury/cm/internal/abbca;->a(Lcom/ogury/cm/internal/abcbb;Lcom/ogury/cm/internal/abcba;)Lcom/ogury/cm/internal/abcac;

    move-result-object p2

    const/4 v1, 0x1

    new-instance p3, Lcom/ogury/cm/internal/abcab;

    const/4 v1, 0x2

    invoke-direct {p3}, Lcom/ogury/cm/internal/abcab;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/abcab;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p2, p0}, Lcom/ogury/cm/internal/abcac;->b(Ljava/lang/String;)Lcom/ogury/cm/internal/abcac;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/ogury/cm/internal/abcac;->f()Lcom/ogury/cm/internal/abcaa;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/ogury/cm/internal/abbcc;->a(Lcom/ogury/cm/internal/abcaa;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ogury/cm/internal/abcba;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "eeMrosuegasr"

    const-string v0, "errorMessage"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "Ckbqaecpellutar"

    const-string v0, "requestCallback"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/cm/internal/abcbb;->c:Lcom/ogury/cm/internal/abcbb;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/ogury/cm/internal/abbca;->a(Lcom/ogury/cm/internal/abcbb;Lcom/ogury/cm/internal/abcba;)Lcom/ogury/cm/internal/abcac;

    move-result-object p1

    const/4 v1, 0x7

    new-instance v0, Lcom/ogury/cm/internal/abcab;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/ogury/cm/internal/abcab;-><init>()V

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/ogury/cm/internal/abcab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Lcom/ogury/cm/internal/abcac;->b(Ljava/lang/String;)Lcom/ogury/cm/internal/abcac;

    move-result-object p0

    const/4 v1, 0x2

    sget-object p1, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v1, 0x6

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "C-UOTEC-qE-NXRSKE"

    const-string v0, "X-CM-SECURE-TOKEN"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/ogury/cm/internal/abcac;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ogury/cm/internal/abcac;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/ogury/cm/internal/abcac;->f()Lcom/ogury/cm/internal/abcaa;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/ogury/cm/internal/abbcc;->a(Lcom/ogury/cm/internal/abcaa;)V

    const/4 v1, 0x6

    return-void
.end method
