.class public final Lcom/ogury/ed/internal/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/ed/internal/ap;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ap;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "oCsmhSetisidwrotnnatlia"

    const-string v0, "interstitialShowCommand"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/v;->a:Lcom/ogury/ed/internal/ap;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lcom/ogury/ed/internal/u;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ciamntaplip"

    const-string v0, "application"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/ogury/ed/internal/u;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/ogury/ed/internal/v;->a:Lcom/ogury/ed/internal/ap;

    invoke-direct {v0, p1, v1}, Lcom/ogury/ed/internal/u;-><init>(Landroid/app/Application;Lcom/ogury/ed/internal/ap;)V

    return-object v0
.end method
