.class public Loq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lh03;",
        "Lvg3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lgv2;",
            "Lgk3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsp3;

.field public final c:Lqq3;

.field public final d:Lmq3;


# direct methods
.method public constructor <init>(Lky1;Lep3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky1;",
            "Lep3<",
            "Lgv2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Loq3;->a:Ldi5;

    const/4 v0, 0x2

    new-instance p2, Lsp3;

    const/4 v0, 0x5

    invoke-direct {p2, p1}, Lsp3;-><init>(Lky1;)V

    const/4 v0, 0x5

    iput-object p2, p0, Loq3;->b:Lsp3;

    const/4 v0, 0x1

    new-instance p1, Lqq3;

    const/4 v0, 0x4

    invoke-direct {p1}, Lqq3;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Loq3;->c:Lqq3;

    const/4 v0, 0x5

    new-instance p1, Lmq3;

    const/4 v0, 0x7

    invoke-direct {p1}, Lmq3;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Loq3;->d:Lmq3;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh03;

    invoke-virtual {p0, p1}, Loq3;->b(Lh03;)Lvg3;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public b(Lh03;)Lvg3;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p1, Lh03;->a:Lh03$a;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x0

    const-string v1, "Ies pntnuetn n:komwepy Udosrt pt"

    const-string v1, "UnknownItem type not supported: "

    const/4 v2, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x2

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object v0, Lvg3$a;->i:Lvg3$a;

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x7

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object v0, Lvg3$a;->h:Lvg3$a;

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x4

    iget-object v0, p0, Loq3;->c:Lqq3;

    const/4 v2, 0x0

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast p1, Lj03;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lqq3;->d(Lj03;)Lmc3;

    move-result-object p1

    const/4 v2, 0x5

    sget-object v0, Lvg3$a;->g:Lvg3$a;

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object v0, Lvg3$a;->f:Lvg3$a;

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x2

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object v0, Lvg3$a;->e:Lvg3$a;

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x1

    iget-object v0, p0, Loq3;->d:Lmq3;

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    check-cast p1, Lqz2;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lmq3;->d(Lqz2;)Ld63;

    move-result-object p1

    const/4 v2, 0x7

    sget-object v0, Lvg3$a;->d:Lvg3$a;

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x3

    iget-object v0, p0, Loq3;->b:Lsp3;

    const/4 v2, 0x3

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast p1, Lry2;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lsp3;->d(Lry2;)Lok3;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v0, Lvg3$a;->c:Lvg3$a;

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x2

    iget-object v0, p0, Loq3;->a:Ldi5;

    const/4 v2, 0x4

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p1, Lgv2;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    sget-object v0, Lvg3$a;->b:Lvg3$a;

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x7

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    sget-object v0, Lvg3$a;->a:Lvg3$a;

    :goto_0
    const/4 v2, 0x0

    new-instance v1, Lvg3;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1}, Lvg3;-><init>(Lvg3$a;Ljava/lang/Object;)V

    return-object v1

    :goto_1
    const/4 v2, 0x5

    iget-object p1, p1, Lh03;->a:Lh03$a;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
