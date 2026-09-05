.class public final Lcom/ogury/cm/internal/aacac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/cm/internal/aacac;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/ogury/cm/internal/aacac;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/ogury/cm/internal/aacac;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/cm/internal/aacac;->a:Lcom/ogury/cm/internal/aacac;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    const-string v0, "absgrirSiynt"

    const-string v0, "binaryString"

    const/4 v3, 0x6

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "er$m0cvier"

    const-string v0, "receiver$0"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    rsub-int/lit8 v0, v0, 0x20

    const/4 v3, 0x4

    if-lez v0, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-object p0
.end method
