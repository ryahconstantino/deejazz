.class public final Lcom/ogury/ed/internal/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/ed/internal/ap;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ap;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "dislSosnmiChtnaeimwtoat"

    const-string v0, "interstitialShowCommand"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/z;->a:Lcom/ogury/ed/internal/ap;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/ogury/ed/internal/g;)Lcom/ogury/ed/internal/aj;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iinmtoppaal"

    const-string v0, "application"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v0, "aatyooLu"

    const-string v0, "adLayout"

    const/4 v5, 0x3

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v0, Lcom/ogury/ed/internal/ae;

    const/4 v5, 0x3

    invoke-direct {v0, p2}, Lcom/ogury/ed/internal/ae;-><init>(Landroid/view/ViewGroup;)V

    const/4 v5, 0x3

    new-instance v1, Lcom/ogury/ed/internal/aj$a;

    const/4 v5, 0x5

    new-instance v2, Lcom/ogury/ed/internal/ao;

    const/4 v5, 0x7

    sget-object v3, Lcom/ogury/ed/internal/ei;->e:Lcom/ogury/ed/internal/ei;

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/ogury/ed/internal/z;->a:Lcom/ogury/ed/internal/ap;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4}, Lcom/ogury/ed/internal/ao;-><init>(Lcom/ogury/ed/internal/ei;Lcom/ogury/ed/internal/ap;)V

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/ogury/ed/internal/aj$a;-><init>(Landroid/app/Application;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/am;Z)V

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lcom/ogury/ed/internal/aj$a;->a(Lcom/ogury/ed/internal/q;)V

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/ogury/ed/internal/aj$a;->p()Lcom/ogury/ed/internal/aj;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method
