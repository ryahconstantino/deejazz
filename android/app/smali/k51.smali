.class public Lk51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lep$i;


# instance fields
.field public final a:Lo01;

.field public final b:Lb01;


# direct methods
.method public constructor <init>(Lo01;Lb01;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lk51;->a:Lo01;

    const/4 v0, 0x3

    iput-object p2, p0, Lk51;->b:Lb01;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk51;->a:Lo01;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lo01;->b()I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lk51;->a:Lo01;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lo01;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lk51;->a:Lo01;

    const/4 v2, 0x5

    iget-object v0, v0, Lo01;->a:Laa4;

    const/4 v2, 0x2

    invoke-interface {v0}, Laa4;->W0()V

    const/4 v2, 0x5

    iget-object v0, p0, Lk51;->b:Lb01;

    const/4 v2, 0x7

    check-cast v0, Lf01;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lf01;->V0(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lk51;->b:Lb01;

    const/4 v2, 0x3

    check-cast p1, Lf01;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lf01;->V0(I)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public D0(IFI)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public y1(I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
