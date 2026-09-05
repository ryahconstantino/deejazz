.class public final synthetic Lcom/ogury/ed/internal/l$k;
.super Lcom/ogury/ed/internal/nf;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/lz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/l;->h()V
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
.method public constructor <init>(Lcom/ogury/ed/internal/l;)V
    .locals 7

    const/4 v6, 0x0

    const-class v3, Lcom/ogury/ed/internal/l;

    const-class v3, Lcom/ogury/ed/internal/l;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    const-string v4, "checkProfig"

    const/4 v6, 0x4

    const-string v5, "Pgsr)Vfchki(oc"

    const-string v5, "checkProfig()V"

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/nf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    return-void
.end method

.method private h()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/my;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast v0, Lcom/ogury/ed/internal/l;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/ogury/ed/internal/l;->b(Lcom/ogury/ed/internal/l;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/ogury/ed/internal/l$k;->h()V

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    const/4 v1, 0x1

    return-object v0
.end method
