.class public Lc3b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3b$b;
    }
.end annotation


# instance fields
.field public final r:Lgd6;


# direct methods
.method public constructor <init>(Lgd6;Lc3b$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lu3b;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lc3b;->r:Lgd6;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lc3b;->r:Lgd6;

    const/4 v2, 0x7

    const-string/jumbo v1, "upsa_dtppe"

    const-string v1, "app_update"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x4

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p1}, Lc2b;->W()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
