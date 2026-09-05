.class public final Lcom/ogury/ed/internal/aj$i;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/aj;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/nh;",
        "Lcom/ogury/ed/internal/ma<",
        "Lcom/ogury/ed/internal/g;",
        "Lcom/ogury/ed/internal/ks;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/aj;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/aj;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/aj$i;->a:Lcom/ogury/ed/internal/aj;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method

.method private a(Lcom/ogury/ed/internal/g;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "yasLuaot"

    const-string v0, "adLayout"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/aj$i;->a:Lcom/ogury/ed/internal/aj;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/ogury/ed/internal/aj;->c(Lcom/ogury/ed/internal/aj;)Lcom/ogury/ed/internal/ha;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/ogury/ed/internal/gh;->a(I)I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/ogury/ed/internal/gh;->a(I)I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/ogury/ed/internal/gh;->a(F)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    move-result p1

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/ogury/ed/internal/gh;->a(F)I

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ogury/ed/internal/ha;->b(IIII)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/ogury/ed/internal/aj$i;->a:Lcom/ogury/ed/internal/aj;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/ogury/ed/internal/aj;->d(Lcom/ogury/ed/internal/aj;)Lcom/ogury/ed/internal/q;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1}, Lcom/ogury/ed/internal/q;->a()V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/ogury/ed/internal/aj$i;->a:Lcom/ogury/ed/internal/aj;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/ogury/ed/internal/aj;->e(Lcom/ogury/ed/internal/aj;)V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x3

    const-string p1, "irmmtmoEcaaCnmddeuxo"

    const-string p1, "mraidCommandExecutor"

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x1

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/ogury/ed/internal/g;

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/aj$i;->a(Lcom/ogury/ed/internal/g;)V

    const/4 v0, 0x1

    sget-object p1, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    const/4 v0, 0x3

    return-object p1
.end method
