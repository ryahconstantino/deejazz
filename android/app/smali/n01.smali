.class public Ln01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lt23;",
        "Lx9g<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo01;


# direct methods
.method public constructor <init>(Lo01;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ln01;->b:Lo01;

    iput-object p2, p0, Ln01;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lt23;

    const/4 v1, 0x0

    iget-object p1, p0, Ln01;->b:Lo01;

    const/4 v1, 0x2

    iget-object p1, p1, Lo01;->j:Lc53;

    const/4 v1, 0x5

    iget-object v0, p0, Ln01;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lc53;->q(Ljava/lang/String;)Lbag;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
