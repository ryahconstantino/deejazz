.class public Lb3b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3b$a;
    }
.end annotation


# instance fields
.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lu3b;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lb3b$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v0, 0x5

    iget-object p1, p1, Lb3b$a;->k:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p1, p0, Lb3b;->r:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb3b;->r:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string v0, "hspu"

    const-string/jumbo v0, "push"

    const/4 v2, 0x4

    iput-object v0, p0, Lb3b;->r:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lb3b;->r:Ljava/lang/String;

    const/4 v2, 0x6

    const-string/jumbo v1, "risnriig_oant"

    const-string/jumbo v1, "rating_origin"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x7

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1}, Lc2b;->f0()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public w()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method
