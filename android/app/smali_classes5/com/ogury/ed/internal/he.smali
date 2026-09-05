.class public Lcom/ogury/ed/internal/he;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "daId"

    const-string v0, "adId"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "neam"

    const-string v0, "name"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/he;->a:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/ogury/ed/internal/he;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/he;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/he;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
