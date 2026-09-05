.class public final Lcom/ogury/ed/internal/by;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/ed/internal/ap;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ap;)V
    .locals 2

    const-string v0, "mSstrdCiihsontietolaanw"

    const-string v0, "interstitialShowCommand"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/ed/internal/by;->a:Lcom/ogury/ed/internal/ap;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/ogury/ed/internal/g;)Lcom/ogury/ed/internal/aj;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cpamialnotp"

    const-string v0, "application"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v0, "atodoayL"

    const-string v0, "adLayout"

    const/4 v4, 0x5

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Lcom/ogury/ed/internal/aj$a;

    const/4 v4, 0x3

    new-instance v1, Lcom/ogury/ed/internal/ao;

    const/4 v4, 0x2

    sget-object v2, Lcom/ogury/ed/internal/ei;->d:Lcom/ogury/ed/internal/ei;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/ogury/ed/internal/by;->a:Lcom/ogury/ed/internal/ap;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ogury/ed/internal/ao;-><init>(Lcom/ogury/ed/internal/ei;Lcom/ogury/ed/internal/ap;)V

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/ogury/ed/internal/aj$a;-><init>(Landroid/app/Application;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/am;Z)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj$a;->p()Lcom/ogury/ed/internal/aj;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method
