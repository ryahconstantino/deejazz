.class public final Lpih;
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

    const/4 v0, 0x2

    iput-object p1, p0, Lpih;->a:Loih;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v3, 0x5

    iget-object v0, p0, Lpih;->a:Loih;

    const/4 v3, 0x2

    iget-object v1, v0, Loih;->a:Lwhh;

    const/4 v3, 0x3

    iget-object v1, v1, Lwhh;->b:Lsbh;

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lxkg;->N0(Lsbh;I)Lgch;

    move-result-object p1

    const/4 v3, 0x1

    iget-boolean v1, p1, Lgch;->c:Z

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v0, Loih;->a:Lwhh;

    const/4 v3, 0x5

    iget-object v0, v0, Lwhh;->a:Luhh;

    iget-object v0, v0, Luhh;->b:Lgyg;

    const/4 v3, 0x6

    const-string v1, "issh<t"

    const-string v1, "<this>"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v1, "sIdmsal"

    const-string v1, "classId"

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lxkg;->x0(Lgyg;Lgch;)Lnxg;

    move-result-object p1

    const/4 v3, 0x2

    instance-of v0, p1, Lbzg;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x3

    check-cast v2, Lbzg;

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return-object v2
.end method
