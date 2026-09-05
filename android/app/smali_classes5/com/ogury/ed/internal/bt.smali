.class public final Lcom/ogury/ed/internal/bt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/ed/internal/ap;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ap;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "lssimnSriowamntthaetdiC"

    const-string v0, "interstitialShowCommand"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/bt;->a:Lcom/ogury/ed/internal/ap;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/ogury/ed/internal/cd;Lcom/ogury/ed/internal/cm;)Lcom/ogury/ed/internal/bs;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "pnimatilpoa"

    const-string v0, "application"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "isFtoiluyrlceApirivbthe"

    const-string v0, "publisherActivityFilter"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "publisherFragmentFilter"

    const/4 v2, 0x7

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lcom/ogury/ed/internal/bs;

    const/4 v2, 0x2

    new-instance v1, Lcom/ogury/ed/internal/bx;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p3}, Lcom/ogury/ed/internal/bx;-><init>(Lcom/ogury/ed/internal/cd;Lcom/ogury/ed/internal/cm;)V

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/ogury/ed/internal/bt;->a:Lcom/ogury/ed/internal/ap;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/ogury/ed/internal/bs;-><init>(Landroid/app/Application;Lcom/ogury/ed/internal/bx;Lcom/ogury/ed/internal/ap;)V

    const/4 v2, 0x4

    return-object v0
.end method
