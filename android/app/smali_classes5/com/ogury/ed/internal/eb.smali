.class public final Lcom/ogury/ed/internal/eb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private synthetic constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/ogury/ed/internal/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "ypte"

    const-string/jumbo v0, "type"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->a:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/ogury/ed/internal/eb;->b:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/ogury/ed/internal/eb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->c:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
