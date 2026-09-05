.class public Lb5b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5b$a;
    }
.end annotation


# instance fields
.field public final r:Lgf0;

.field public final s:Lif0;


# direct methods
.method public constructor <init>(Lb5b$a;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lu3b;-><init>()V

    const/4 v1, 0x6

    iget-object v0, p1, Lb5b$a;->a:Lgf0;

    const/4 v1, 0x3

    iput-object v0, p0, Lb5b;->r:Lgf0;

    const/4 v1, 0x6

    iget-object p1, p1, Lb5b$a;->b:Lif0;

    const/4 v1, 0x6

    iput-object p1, p0, Lb5b;->s:Lif0;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lb5b;->r:Lgf0;

    const/4 v2, 0x2

    const-string v1, "ogsfuanoticir"

    const-string v1, "configuration"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lb5b;->s:Lif0;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v1, "rCnmetaoogulfiiron"

    const-string/jumbo v1, "relogConfiguration"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p1}, Lc2b;->I()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public h(Landroid/content/Intent;)I
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lb5b;->r:Lgf0;

    const/4 v1, 0x2

    iget p1, p1, Lgf0;->b:I

    const/4 v1, 0x5

    const v0, 0x7f130237

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    const p1, 0x8000

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method
