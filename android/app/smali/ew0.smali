.class public Lew0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lo63<",
        "Lok3;",
        ">;",
        "Law0$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Law0$c;


# direct methods
.method public constructor <init>(Lfw0;Law0$c;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Lew0;->a:Law0$c;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lo63;

    const/4 v3, 0x0

    new-instance v0, Law0$d;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lkl2;->size()I

    move-result v1

    const/4 v3, 0x2

    iget-object v2, p0, Lew0;->a:Law0$c;

    iget v2, v2, Law0$c;->b:I

    const/4 v3, 0x1

    if-gt v1, v2, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-direct {v0, p1, v1}, Law0$d;-><init>(Lo63;Z)V

    const/4 v3, 0x6

    return-object v0
.end method
