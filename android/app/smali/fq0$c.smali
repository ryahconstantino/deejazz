.class public Lfq0$c;
.super Lfq0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lfq0;


# direct methods
.method public constructor <init>(Lfq0;Lwp0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lfq0$c;->a:Lfq0;

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lfq0$b;-><init>(Lfq0;Lwp0;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getParentName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x4

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v8, 0x6

    iget-object v1, p0, Lfq0$c;->a:Lfq0;

    const/4 v8, 0x5

    new-instance v2, Lqd3;

    const/4 v8, 0x3

    sget-object v3, Lz5g;->a:Lee3;

    const/4 v8, 0x1

    sget-object v3, Lz5g;->b:Lfjf;

    const/4 v8, 0x2

    iget-object v3, v3, Lfjf;->b:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v4, v1, Lfq0;->v:Lky1;

    const/4 v8, 0x4

    const v5, 0x7f120825

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct {v2, v3, v0, v4}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v8, 0x1

    iget-object v0, v1, Lcm0;->j:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfq0$c;->a:Lfq0;

    const/4 v8, 0x4

    new-instance v1, Lqd3;

    const/4 v8, 0x6

    iget-object v2, v0, Lfq0;->v:Lky1;

    const/4 v8, 0x5

    const v3, 0x7f120723

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    sget-object v3, Lz5g;->g:Lwif;

    iget-object v3, v3, Lwif;->a:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v1, v2, v3, v4}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v8, 0x1

    iget-object v0, v0, Lcm0;->j:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    iget-object v0, p0, Lfq0$c;->a:Lfq0;

    const/4 v8, 0x6

    invoke-static {v0}, Lfq0;->P0(Lfq0;)V

    iget-object v0, p0, Lfq0$c;->a:Lfq0;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcm0;->N0()V

    const/4 v8, 0x7

    iget-object v0, p0, Lfq0$c;->a:Lfq0;

    const/4 v8, 0x1

    new-instance v1, Lvc3;

    iget-object v2, v0, Lfq0;->v:Lky1;

    const/4 v8, 0x4

    const v3, 0x7f120376

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-direct {v1, v2}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    iget-object v0, v0, Lcm0;->j:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    iget-object v0, p0, Lfq0$c;->a:Lfq0;

    const/4 v8, 0x5

    invoke-static {v0}, Lfq0;->Q0(Lfq0;)V

    const/4 v8, 0x6

    iget-object v0, p0, Lfq0$c;->a:Lfq0;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcm0;->N0()V

    const/4 v8, 0x6

    return-void
.end method
