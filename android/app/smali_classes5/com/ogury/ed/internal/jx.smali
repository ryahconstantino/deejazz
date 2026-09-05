.class public final Lcom/ogury/ed/internal/jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ogury/ed/internal/jr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ed/internal/jr;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "rul"

    const-string/jumbo v0, "url"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "tesdho"

    const-string v0, "method"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "ydob"

    const-string v0, "body"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "aeemraehrsLdd"

    const-string v0, "headersLoader"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/jx;->a:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/ogury/ed/internal/jx;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/ogury/ed/internal/jx;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ogury/ed/internal/jx;->d:Lcom/ogury/ed/internal/jr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/jx;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/jx;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/jx;->c:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final d()Lcom/ogury/ed/internal/jr;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/jx;->d:Lcom/ogury/ed/internal/jr;

    const/4 v1, 0x5

    return-object v0
.end method
