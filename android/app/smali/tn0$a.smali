.class public Ltn0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn0;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltn0;


# direct methods
.method public constructor <init>(Ltn0;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ltn0$a;->a:Ltn0;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v0, p0, Ltn0$a;->a:Ltn0;

    const/4 v3, 0x2

    iget-object v0, v0, Ltn0;->b:Ldo0;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x2

    const-string v2, "nisDrN..cttStdndenEiaanooi"

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v2, "inpmtxea/t"

    const-string v2, "text/plain"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    const-string v2, "iednotT.TndxEXnteoritaa.r"

    const-string v2, "android.intent.extra.TEXT"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    iget-object p1, v0, Lagb;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    const-string v0, "n dieb.S..ale"

    const-string v0, "Send email..."

    const/4 v3, 0x0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x6

    return-void
.end method
