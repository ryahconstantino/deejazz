.class public Lqe7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyag<",
        "Lh03;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lse7;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh03;

    const/4 v2, 0x1

    iget-object v0, p1, Lh03;->a:Lh03$a;

    const/4 v2, 0x6

    sget-object v1, Lh03$a;->e:Lh03$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast p1, Lry2;

    const/4 v2, 0x6

    iget-object p1, p1, Lry2;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x7

    return p1
.end method
