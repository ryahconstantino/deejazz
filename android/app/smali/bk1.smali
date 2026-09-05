.class public Lbk1;
.super Lqw1$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqw1$b<",
        "Lrr1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ldk1;


# direct methods
.method public constructor <init>(Ldk1;Ldd1;Ljava/lang/Class;ILsw1;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lbk1;->e:Ldk1;

    invoke-direct {p0, p2, p3, p4, p5}, Lqw1$b;-><init>(Ldd1;Ljava/lang/Class;ILsw1;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbk1;->e:Ldk1;

    const/4 v1, 0x5

    iget-object v0, v0, Ldk1;->m:Lpc1;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lhc1;->getCount()I

    move-result v0

    const/4 v1, 0x0

    sub-int/2addr p1, v0

    invoke-super {p0, p1}, Lqw1$b;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
