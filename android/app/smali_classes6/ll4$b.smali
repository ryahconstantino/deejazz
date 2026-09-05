.class public Lll4$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lll4;


# direct methods
.method public constructor <init>(Lll4;Lll4$a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lll4$b;->b:Lll4;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lll4$b;->b:Lll4;

    const/4 v11, 0x1

    iget-object v1, v0, Lll4;->c:Lik4;

    if-nez v1, :cond_1

    const/4 v11, 0x5

    iget-object v0, v0, Lll4;->b:Lnl4;

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    invoke-virtual {v0}, Lnl4;->b()V

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x7

    iget-object v0, v0, Lll4;->a:Lel4;

    const/4 v11, 0x7

    invoke-interface {v0}, Lel4;->getCurrentPosition()I

    move-result v0

    const/4 v11, 0x5

    iget-object v1, p0, Lll4$b;->b:Lll4;

    const/4 v11, 0x7

    iget-object v1, v1, Lll4;->a:Lel4;

    const/4 v11, 0x5

    invoke-interface {v1}, Lel4;->k()J

    move-result-wide v8

    const/4 v11, 0x7

    iget v1, p0, Lll4$b;->a:I

    const/4 v11, 0x4

    if-eq v0, v1, :cond_2

    const/4 v11, 0x1

    iput v0, p0, Lll4$b;->a:I

    const/4 v11, 0x5

    iget-object v1, p0, Lll4$b;->b:Lll4;

    const/4 v11, 0x3

    iget-object v10, v1, Lll4;->c:Lik4;

    const/4 v11, 0x0

    iget-object v1, v1, Lll4;->d:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_2

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x7

    check-cast v2, Lil4;

    const/4 v11, 0x0

    int-to-long v4, v0

    move-object v3, v10

    move-object v3, v10

    move-wide v6, v8

    const/4 v11, 0x6

    invoke-interface/range {v2 .. v7}, Lil4;->g(Lik4;JJ)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    return-void
.end method
