.class public Lpj1;
.super Lqw1$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqw1$c<",
        "Lgk3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lrj1;


# direct methods
.method public constructor <init>(Lrj1;Lja1;ILsw1;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lpj1;->d:Lrj1;

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, p4}, Lqw1$c;-><init>(Lja1;ILsw1;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpj1;->d:Lrj1;

    const/4 v1, 0x1

    iget-object v0, v0, Lrj1;->n:Lpc1;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lhc1;->getCount()I

    move-result v0

    const/4 v1, 0x5

    sub-int/2addr p1, v0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lqw1$c;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
