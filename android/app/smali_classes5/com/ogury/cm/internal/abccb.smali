.class public final Lcom/ogury/cm/internal/abccb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[Lcom/ogury/cm/internal/abccc;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ogury/cm/internal/abccb;-><init>(Lcom/ogury/cm/internal/acaab;Lcom/ogury/cm/internal/acaaa;ILcom/ogury/cm/internal/baccb;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>(Lcom/ogury/cm/internal/acaab;Lcom/ogury/cm/internal/acaaa;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "rasfeoiutScedhs"

    const-string v0, "outsideShareTcf"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "outsideShareCcpaf"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ogury/cm/internal/abccc;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p1, v0, v1

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x1

    aput-object p2, v0, p1

    iput-object v0, p0, Lcom/ogury/cm/internal/abccb;->a:[Lcom/ogury/cm/internal/abccc;

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/cm/internal/acaab;Lcom/ogury/cm/internal/acaaa;ILcom/ogury/cm/internal/baccb;)V
    .locals 1

    const/4 v0, 0x6

    sget-object p1, Lcom/ogury/cm/internal/acaab;->a:Lcom/ogury/cm/internal/acaab$aaaaa;

    const/4 v0, 0x5

    sget-object p1, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v0, 0x6

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->a()I

    move-result p1

    const/4 v0, 0x3

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x7

    new-instance p1, Lcom/ogury/cm/internal/acaac;

    invoke-direct {p1}, Lcom/ogury/cm/internal/acaac;-><init>()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-instance p1, Lcom/ogury/cm/internal/acaac;

    const/4 v0, 0x7

    invoke-direct {p1}, Lcom/ogury/cm/internal/acaac;-><init>()V

    :goto_0
    new-instance p2, Lcom/ogury/cm/internal/acaaa;

    const/4 v0, 0x6

    invoke-direct {p2}, Lcom/ogury/cm/internal/acaaa;-><init>()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/ogury/cm/internal/abccb;-><init>(Lcom/ogury/cm/internal/acaab;Lcom/ogury/cm/internal/acaaa;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "noemtxt"

    const-string v0, "context"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/ogury/cm/internal/abccb;->a:[Lcom/ogury/cm/internal/abccc;

    const/4 v4, 0x1

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v1, :cond_0

    const/4 v4, 0x1

    aget-object v3, v0, v2

    const/4 v4, 0x0

    invoke-interface {v3, p1}, Lcom/ogury/cm/internal/abccc;->a(Landroid/content/Context;)V

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method
