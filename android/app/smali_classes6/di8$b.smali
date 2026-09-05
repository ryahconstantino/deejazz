.class public Ldi8$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luvb<",
        "Ltwb<",
        "Ld63;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldi8;


# direct methods
.method public constructor <init>(Ldi8;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ldi8$b;->a:Ldi8;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, Ltwb;

    const/4 v1, 0x3

    iget-object p2, p0, Ldi8$b;->a:Ldi8;

    const/4 v1, 0x6

    iget-object p2, p2, Ldi8;->l:Lklg;

    const/4 v1, 0x7

    new-instance v0, Lug8$b;

    const/4 v1, 0x7

    invoke-direct {v0}, Lug8$b;-><init>()V

    const/4 v1, 0x3

    iget-object p3, p3, Ltwb;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p3}, Lug8$b;->b(Ljava/lang/Object;)Lfi8$a;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lug8$b;->c(Landroid/view/View;)Lfi8$a;

    const/4 v1, 0x4

    const/4 p1, 0x3

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lug8$b;->a(Ljava/lang/Integer;)Lfi8$a;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lug8$b;->build()Lfi8;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method
