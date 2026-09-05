.class public Lo92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbj5;


# instance fields
.field public a:Z

.field public b:Llr3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llr3;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean p3, p0, Lo92;->a:Z

    const/4 v0, 0x1

    iput-object p2, p0, Lo92;->b:Llr3;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lmi5;)Laj5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi5<",
            "*>;)",
            "Laj5;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lo92;->a:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Lqi5;

    const/4 v3, 0x1

    iget-object v1, p0, Lo92;->b:Llr3;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v2}, Lqi5;-><init>(Lmi5;Llr3;Z)V

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Lu92;

    const/4 v3, 0x6

    invoke-direct {p1}, Lu92;-><init>()V

    const/4 v3, 0x2

    return-object p1
.end method
