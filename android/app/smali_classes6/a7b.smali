.class public La7b;
.super Lw4b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7b$b;
    }
.end annotation


# instance fields
.field public final s:Z


# direct methods
.method public constructor <init>(La7b$b;La7b$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lw4b;-><init>(Lw4b$a;)V

    const/4 v0, 0x5

    iget-boolean p1, p1, La7b$b;->k:Z

    const/4 v0, 0x2

    iput-boolean p1, p0, La7b;->s:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lw4b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x7

    iget-boolean v0, p0, La7b;->s:Z

    const/4 v2, 0x5

    const-string/jumbo v1, "rxsg_ratt_sntaedt_seearetfc_nenorai"

    const-string v1, "extra_register_consent_tranfer_data"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x7

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1}, Lc2b;->t()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public z()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method
