.class public final Lcom/ogury/ed/internal/hg;
.super Lcom/ogury/ed/internal/he;
.source ""


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "dIda"

    const-string v0, "adId"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "nosipmires"

    const-string v0, "impression"

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/he;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-boolean p2, p0, Lcom/ogury/ed/internal/hg;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/ogury/ed/internal/hg;->a:Z

    const/4 v1, 0x7

    return v0
.end method
