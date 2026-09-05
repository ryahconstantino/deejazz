.class public Lzyc$a;
.super Llyc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzyc;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lpkc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Llyc;-><init>(Lpkc;)V

    return-void
.end method


# virtual methods
.method public g(ILpkc$b;Z)Lpkc$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llyc;->b:Lpkc;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lpkc;->g(ILpkc$b;Z)Lpkc$b;

    const/4 v1, 0x0

    const/4 p1, 0x1

    iput-boolean p1, p2, Lpkc$b;->f:Z

    const/4 v1, 0x5

    return-object p2
.end method

.method public o(ILpkc$c;J)Lpkc$c;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Llyc;->b:Lpkc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpkc;->o(ILpkc$c;J)Lpkc$c;

    const/4 p1, 0x1

    shl-int/2addr v1, p1

    iput-boolean p1, p2, Lpkc$c;->l:Z

    const/4 v1, 0x3

    return-object p2
.end method
