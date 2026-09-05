.class public Ld5b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5b$b;
    }
.end annotation


# instance fields
.field public r:Lrw9;


# direct methods
.method public constructor <init>(Lrw9;Ld5b$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lu3b;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ld5b;->r:Lrw9;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x0

    iget-object v0, p0, Ld5b;->r:Lrw9;

    const/4 v2, 0x1

    const-string v1, "insmhug"

    const-string v1, "humming"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v2, 0x5

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1}, Lc2b;->a0()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
