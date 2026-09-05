.class public Lkw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmw0;


# direct methods
.method public constructor <init>(Lmw0;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lkw0;->a:Lmw0;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lkw0;->a:Lmw0;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x4

    iput p1, v0, Lmw0;->z:I

    const/4 v3, 0x7

    iget-object p1, p0, Lkw0;->a:Lmw0;

    const/4 v3, 0x3

    iget-object v0, p1, Lmw0;->A:Lk5g;

    const/4 v3, 0x7

    iget p1, p1, Lmw0;->z:I

    const/4 v3, 0x1

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v2, "emsHKvNKC8bsvJMyj"

    const-string v2, "JyKHvevm8bMAsjKNC"

    const/4 v3, 0x1

    invoke-interface {v1, v2, p1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lfw4;->a:Lfw4;

    const/4 v3, 0x4

    check-cast p1, Lk5g;

    const/4 v3, 0x2

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v3, 0x6

    invoke-interface {p1}, Lgw4;->e()V

    const/4 v3, 0x4

    iget-object p1, p0, Lkw0;->a:Lmw0;

    const/4 v3, 0x1

    iget-object v0, p1, Lwv0;->b:Lr51;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lmw0;->V()Lpw1;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lr51;->E0(Lpw1;)V

    const/4 v3, 0x2

    return-void
.end method
