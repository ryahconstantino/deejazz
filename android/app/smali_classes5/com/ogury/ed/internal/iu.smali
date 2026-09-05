.class public final Lcom/ogury/ed/internal/iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/hj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/iu$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/iu$a;

.field private static final c:Lcom/ogury/ed/internal/iu;


# instance fields
.field private final b:[Lcom/ogury/ed/internal/hj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/ogury/ed/internal/iu$a;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/iu$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/iu;->a:Lcom/ogury/ed/internal/iu$a;

    const/4 v2, 0x1

    new-instance v0, Lcom/ogury/ed/internal/iu;

    const/4 v2, 0x0

    new-array v1, v1, [Lcom/ogury/ed/internal/hj;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/iu;-><init>([Lcom/ogury/ed/internal/hj;)V

    sput-object v0, Lcom/ogury/ed/internal/iu;->c:Lcom/ogury/ed/internal/iu;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>([Lcom/ogury/ed/internal/hj;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "edsUrnHrmsiallar"

    const-string v0, "mraidUrlHandlers"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/iu;->b:[Lcom/ogury/ed/internal/hj;

    const/4 v1, 0x3

    return-void
.end method

.method public static final synthetic a()Lcom/ogury/ed/internal/iu;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/ed/internal/iu;->c:Lcom/ogury/ed/internal/iu;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/ej;)Z
    .locals 6

    const/4 v5, 0x0

    const-string v0, "lru"

    const-string/jumbo v0, "url"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "Vbwmewi"

    const-string/jumbo v0, "webView"

    const/4 v5, 0x0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "adUnit"

    const/4 v5, 0x6

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/iu;->b:[Lcom/ogury/ed/internal/hj;

    const/4 v5, 0x6

    array-length v1, v0

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    :cond_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_1

    const/4 v5, 0x6

    aget-object v4, v0, v3

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    invoke-interface {v4, p1, p2, p3}, Lcom/ogury/ed/internal/hj;->a(Ljava/lang/String;Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/ej;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 p1, 0x1

    const/4 v5, 0x1

    return p1

    :cond_1
    const/4 v5, 0x1

    return v2
.end method
