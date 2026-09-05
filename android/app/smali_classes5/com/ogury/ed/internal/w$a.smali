.class public final synthetic Lcom/ogury/ed/internal/w$a;
.super Lcom/ogury/ed/internal/nf;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/lz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/w;->a(Lcom/ogury/ed/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/nf;",
        "Lcom/ogury/ed/internal/lz<",
        "Lcom/ogury/ed/internal/ks;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/w;)V
    .locals 7

    const/4 v6, 0x1

    const-class v3, Lcom/ogury/ed/internal/w;

    const-class v3, Lcom/ogury/ed/internal/w;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x5

    const-string v4, "nAsdeoodda"

    const-string v4, "onAdLoaded"

    const/4 v6, 0x1

    const-string v5, "ddAm(anodoVe)"

    const-string v5, "onAdLoaded()V"

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/nf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    return-void
.end method

.method private h()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/my;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Lcom/ogury/ed/internal/w;

    invoke-static {v0}, Lcom/ogury/ed/internal/w;->a(Lcom/ogury/ed/internal/w;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/ogury/ed/internal/w$a;->h()V

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    const/4 v1, 0x0

    return-object v0
.end method
