.class public Lm2;
.super Ly2;
.source ""


# instance fields
.field public final synthetic j:Ln2$d;

.field public final synthetic k:Ln2;


# direct methods
.method public constructor <init>(Ln2;Landroid/view/View;Ln2$d;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lm2;->k:Ln2;

    iput-object p3, p0, Lm2;->j:Ln2$d;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Ly2;-><init>(Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b()Lp1;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm2;->j:Ln2$d;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lm2;->k:Ln2;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ln2;->getInternalPopup()Ln2$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Ln2$f;->b()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lm2;->k:Ln2;

    invoke-virtual {v0}, Ln2;->b()V

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0
.end method
