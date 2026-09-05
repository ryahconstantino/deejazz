.class public Lyx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lnc3<",
        "Llr1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldy0;


# direct methods
.method public constructor <init>(Ldy0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lyx0;->a:Ldy0;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lnc3;

    const/4 v1, 0x0

    iget-object p1, p0, Lyx0;->a:Ldy0;

    const/4 v1, 0x3

    iget-object v0, p1, Lwv0;->b:Lr51;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ldy0;->W()Lpw1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lr51;->E0(Lpw1;)V

    const/4 v1, 0x0

    return-void
.end method
