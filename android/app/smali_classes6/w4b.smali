.class public abstract Lw4b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4b$a;
    }
.end annotation


# instance fields
.field public r:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x2

    const p1, 0x8000

    const/4 v0, 0x6

    iput p1, p0, Lw4b;->r:I

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lw4b$a;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v1, 0x7

    const v0, 0x8000

    const/4 v1, 0x0

    iput v0, p0, Lw4b;->r:I

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput p1, p0, Lw4b;->r:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public abstract E()I
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lw4b;->E()I

    move-result v0

    const/4 v2, 0x1

    const-string/jumbo v1, "ptsgong_ieea_n_to"

    const-string v1, "intent_go_to_page"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x5

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p1}, Lc2b;->t()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(Landroid/content/Intent;)I
    .locals 1

    const/4 v0, 0x4

    iget p1, p0, Lw4b;->r:I

    const/4 v0, 0x1

    return p1
.end method

.method public w()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method
