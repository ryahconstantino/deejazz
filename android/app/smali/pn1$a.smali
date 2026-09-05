.class public Lpn1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzk1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzk1<",
        "Lok3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldl1;


# direct methods
.method public constructor <init>(Ldl1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lpn1$a;->a:Ldl1;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public g(ILjava/lang/Object;Landroid/view/View;Lal1;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lok3;

    const/4 v0, 0x2

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const/4 v0, 0x5

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    const/4 p4, 0x2

    const/4 v0, 0x7

    if-eq p1, p4, :cond_1

    const/4 v0, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x7

    if-eq p1, p3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpn1$a;->a:Ldl1;

    invoke-interface {p1, p2}, Ldl1;->F(Lok3;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    iget-object p1, p0, Lpn1$a;->a:Ldl1;

    invoke-interface {p1, p3, p2}, Ldl1;->b(Landroid/view/View;Lok3;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    iget-object p1, p0, Lpn1$a;->a:Ldl1;

    const/4 v0, 0x5

    invoke-interface {p1, p2}, Ldl1;->E(Lok3;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lpn1$a;->a:Ldl1;

    const/4 v0, 0x6

    invoke-interface {p1, p2}, Ldl1;->f(Lok3;)V

    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method public j(ILjava/lang/Object;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Lok3;

    const/4 v0, 0x0

    iget-object p1, p0, Lpn1$a;->a:Ldl1;

    const/4 v0, 0x7

    invoke-interface {p1, p3, p2}, Ldl1;->e(Landroid/view/View;Lok3;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method
