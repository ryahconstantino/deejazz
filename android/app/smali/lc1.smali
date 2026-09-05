.class public Llc1;
.super Ljd1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljd1;"
    }
.end annotation


# instance fields
.field public final e:Lmc1;


# direct methods
.method public constructor <init>(Lja1;Lmc1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja1<",
            "TT;>;",
            "Lmc1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljd1;-><init>(Lja1;)V

    const/4 v0, 0x3

    iput-object p2, p0, Llc1;->e:Lmc1;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public c(I)Ldxb;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljd1;->b:Lja1;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lja1;->c(I)Ldxb;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Llc1;->e:Lmc1;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lmc1;->a(Ldxb;)V

    const/4 v1, 0x5

    return-object p1
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Llc1;->c(I)Ldxb;

    move-result-object v0

    const/4 v1, 0x7

    iget v0, v0, Ldxb;->d:I

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
