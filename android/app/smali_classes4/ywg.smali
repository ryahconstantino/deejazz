.class public final Lywg;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lykh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwwg;


# direct methods
.method public constructor <init>(Lwwg;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lywg;->a:Lwwg;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lywg;->a:Lwwg;

    const/4 v2, 0x2

    iget-object v0, v0, Lwwg;->a:Lgyg;

    const/4 v2, 0x2

    invoke-interface {v0}, Lgyg;->r()Lyvg;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lyvg;->f()Lflh;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "iIsmes.opnaplieTdeybtrsutruDlnyco"

    const-string v1, "moduleDescriptor.builtIns.anyType"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method
