.class public Lf3b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3b$b;
    }
.end annotation


# instance fields
.field public r:Lwu5;


# direct methods
.method public constructor <init>(Lf3b$b;Lf3b$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    iget-object p1, p1, Lf3b$b;->k:Lwu5;

    const/4 v0, 0x5

    iput-object p1, p0, Lf3b;->r:Lwu5;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lf3b;->r:Lwu5;

    const-string v1, "ad"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x2

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1}, Lc2b;->E()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
