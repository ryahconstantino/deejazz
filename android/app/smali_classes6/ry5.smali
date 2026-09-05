.class public final synthetic Lry5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luvb;


# instance fields
.field public final synthetic a:Lw26;


# direct methods
.method public synthetic constructor <init>(Lw26;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lry5;->a:Lw26;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lry5;->a:Lw26;

    const/4 v1, 0x3

    check-cast p3, Ltwb;

    const/4 v1, 0x7

    iget-object p2, p2, Lw26;->q:Lklg;

    const/4 v1, 0x5

    new-instance v0, Lc36$b;

    const/4 v1, 0x5

    invoke-direct {v0}, Lc36$b;-><init>()V

    const/4 v1, 0x0

    iget-object p3, p3, Ltwb;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p3, v0, Lc36$b;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, v0, Lc36$b;->a:Landroid/view/View;

    const/4 v1, 0x5

    const/16 p1, 0x8

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lc36$b;->b(Ljava/lang/Integer;)Lz26$a;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lc36$b;->build()Lz26;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method
