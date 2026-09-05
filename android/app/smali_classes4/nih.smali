.class public final Lnih;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/lang/Integer;",
        "Lnxg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loih;


# direct methods
.method public constructor <init>(Loih;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lnih;->a:Loih;

    const/4 v0, 0x6

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x5

    iget-object v0, p0, Lnih;->a:Loih;

    const/4 v2, 0x3

    iget-object v1, v0, Loih;->a:Lwhh;

    const/4 v2, 0x0

    iget-object v1, v1, Lwhh;->b:Lsbh;

    const/4 v2, 0x3

    invoke-static {v1, p1}, Lxkg;->N0(Lsbh;I)Lgch;

    move-result-object p1

    const/4 v2, 0x7

    iget-boolean v1, p1, Lgch;->c:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    iget-object v0, v0, Loih;->a:Lwhh;

    const/4 v2, 0x0

    iget-object v0, v0, Lwhh;->a:Luhh;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Luhh;->b(Lgch;)Lkxg;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, v0, Loih;->a:Lwhh;

    const/4 v2, 0x0

    iget-object v0, v0, Lwhh;->a:Luhh;

    const/4 v2, 0x6

    iget-object v0, v0, Luhh;->b:Lgyg;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lxkg;->x0(Lgyg;Lgch;)Lnxg;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    return-object p1
.end method
