.class public Lk05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln05;


# direct methods
.method public constructor <init>(Ln05;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lk05;->a:Ln05;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Loj$a;

    const/4 v4, 0x7

    invoke-direct {v0}, Loj$a;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v1, "tasrmAaeVn.dIUaioyEdt.t_LceiiDoIOnn.gre."

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Loj$a;->b(Ljava/lang/String;)Loj$a;

    invoke-virtual {v0}, Loj$a;->build()Loj;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lk05;->a:Ln05;

    iget-object v2, v1, Ln05;->b:Lpj;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lpj;->i()Lpj$h;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ln05;->a(Lpj$h;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lk05;->a:Ln05;

    const/4 v4, 0x7

    iget-object v2, v1, Ln05;->b:Lpj;

    const/4 v4, 0x3

    iget-object v1, v1, Ln05;->c:Lpj$b;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v1, v3}, Lpj;->a(Loj;Lpj$b;I)V

    const/4 v4, 0x3

    return-void
.end method
