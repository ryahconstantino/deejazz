.class public Lo4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Integer;",
        "Lx9g<",
        "+",
        "Lu3a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj4a;


# direct methods
.method public constructor <init>(Lj4a;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lo4a;->a:Lj4a;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x3

    iget-object v0, p0, Lo4a;->a:Lj4a;

    const/4 v2, 0x4

    iget-object v0, v0, Lm1a;->c:Lf0a;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lf0a;->q(IIZ)Lu9g;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
