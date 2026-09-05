.class public Lu26;
.super Lwvb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwvb<",
        "Ltwb<",
        "Lgk3;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw26;


# direct methods
.method public constructor <init>(Lw26;)V
    .locals 1

    iput-object p1, p0, Lu26;->a:Lw26;

    const/4 v0, 0x0

    invoke-direct {p0}, Lwvb;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ltwb;

    const/4 v2, 0x3

    iget-object v0, p0, Lu26;->a:Lw26;

    const/4 v2, 0x0

    iget-object v0, v0, Lw26;->q:Lklg;

    const/4 v2, 0x1

    new-instance v1, Lc36$b;

    const/4 v2, 0x3

    invoke-direct {v1}, Lc36$b;-><init>()V

    const/4 v2, 0x4

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    iput-object p2, v1, Lc36$b;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p1, v1, Lc36$b;->a:Landroid/view/View;

    const/4 v2, 0x1

    const/4 p1, 0x7

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lc36$b;->b(Ljava/lang/Integer;)Lz26$a;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lc36$b;->build()Lz26;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method
