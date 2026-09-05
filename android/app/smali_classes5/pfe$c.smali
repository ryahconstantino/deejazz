.class public Lpfe$c;
.super Lxfe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpfe;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfe<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpfe;


# direct methods
.method public constructor <init>(Lpfe;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lpfe$c;->a:Lpfe;

    const/4 v0, 0x3

    invoke-direct {p0}, Lxfe;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpfe$c;->a:Lpfe;

    const/4 v2, 0x0

    iget-object v0, v0, Lpfe;->q:Landroid/widget/Button;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object p1, p0, Lpfe$c;->a:Lpfe;

    const/4 v1, 0x7

    sget v0, Lpfe;->r:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Lpfe;->H0()V

    const/4 v1, 0x7

    iget-object p1, p0, Lpfe$c;->a:Lpfe;

    const/4 v1, 0x1

    iget-object v0, p1, Lpfe;->q:Landroid/widget/Button;

    const/4 v1, 0x4

    iget-object p1, p1, Lpfe;->f:Ldfe;

    const/4 v1, 0x2

    invoke-interface {p1}, Ldfe;->k3()Z

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v1, 0x5

    return-void
.end method
