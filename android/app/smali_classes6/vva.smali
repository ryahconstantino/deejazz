.class public Lvva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/CharSequence;",
        "Landroid/os/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyva;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p2, p0, Lvva;->a:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    iget-object v0, p0, Lvva;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    xor-int/2addr v4, v2

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    const-string v3, "enod"

    const-string v3, "node"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "gessams"

    const-string v0, "message"

    const/4 v4, 0x7

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    return-object v1
.end method
