.class public final Lcom/ogury/ed/internal/dm;
.super Lcom/ogury/ed/internal/di;
.source ""


# instance fields
.field private final a:Lcom/ogury/ed/internal/ea;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ogury/ed/internal/ea;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "maen"

    const-string v0, "name"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "ad"

    const-string v0, "ad"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/di;-><init>(Ljava/lang/String;B)V

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/ogury/ed/internal/dm;->a:Lcom/ogury/ed/internal/ea;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/ea;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/dm;->a:Lcom/ogury/ed/internal/ea;

    const/4 v1, 0x2

    return-object v0
.end method
