.class public Lkl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfl4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl4$b;,
        Lkl4$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil4;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkl4$c;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lkl4;->a:Ljava/util/List;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lkl4;->c:Z

    const/4 v2, 0x3

    new-instance v0, Lkl4$b;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lkl4$b;-><init>(Lkl4$a;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lkl4;->b:Lkl4$c;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lkl4$c;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lkl4;->a:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lkl4;->c:Z

    const/4 v1, 0x6

    iput-object p1, p0, Lkl4;->b:Lkl4$c;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(IILik4;J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eq p1, p2, :cond_4

    const/4 v1, 0x5

    iget-boolean v0, p0, Lkl4;->c:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1}, Lvk4;->e(I)Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2}, Lvk4;->e(I)Ljava/lang/String;

    const/4 v1, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x5

    goto/16 :goto_6

    :pswitch_0
    const/4 v1, 0x7

    iget-object p1, p0, Lkl4;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Lil4;

    invoke-interface {p2, p3}, Lil4;->o(Lik4;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    iget-object p1, p0, Lkl4;->b:Lkl4$c;

    invoke-interface {p1}, Lkl4$c;->b()V

    const/4 v1, 0x2

    goto/16 :goto_6

    :pswitch_1
    const/4 v1, 0x6

    iget-object p1, p0, Lkl4;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Lil4;

    const/4 v1, 0x5

    invoke-interface {p2, p3}, Lil4;->j(Lik4;)V

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    iget-object p1, p0, Lkl4;->b:Lkl4$c;

    const/4 v1, 0x2

    invoke-interface {p1}, Lkl4$c;->b()V

    const/4 v1, 0x3

    goto/16 :goto_6

    :pswitch_2
    const/4 v1, 0x1

    iget-object p1, p0, Lkl4;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_3

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Lil4;

    const/4 v1, 0x5

    invoke-interface {p2, p3, p4, p5}, Lil4;->i(Lik4;J)V

    const/4 v1, 0x5

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iget-object p1, p0, Lkl4;->b:Lkl4$c;

    const/4 v1, 0x3

    invoke-interface {p1}, Lkl4$c;->a()V

    const/4 v1, 0x0

    goto :goto_6

    :pswitch_3
    const/4 v1, 0x3

    iget-object p1, p0, Lkl4;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Lil4;

    const/4 v1, 0x0

    invoke-interface {p2, p3}, Lil4;->q(Lik4;)V

    const/4 v1, 0x2

    goto :goto_3

    :pswitch_4
    iget-object p1, p0, Lkl4;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_4

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Lil4;

    const/4 v1, 0x3

    invoke-interface {p2, p3}, Lil4;->e(Lik4;)V

    const/4 v1, 0x4

    goto :goto_4

    :pswitch_5
    const/4 v1, 0x3

    iget-object p1, p0, Lkl4;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Lil4;

    const/4 v1, 0x6

    invoke-interface {p2, p3}, Lil4;->n(Lik4;)V

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    :goto_6
    const/4 v1, 0x5

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lil4;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lkl4;->a:Ljava/util/List;

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v0, 0x4

    return-void
.end method
