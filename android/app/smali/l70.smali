.class public Ll70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj70;


# instance fields
.field public final a:Ljc3;

.field public final b:Lk70;


# direct methods
.method public constructor <init>(Ljc3;Lk70;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ll70;->a:Ljc3;

    const/4 v0, 0x6

    iput-object p2, p0, Ll70;->b:Lk70;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lm70;)Lbag;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm70;",
            ")",
            "Lbag<",
            "Ly60;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll70;->a:Ljc3;

    invoke-virtual {v0}, Ljc3;->h()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Ll70;->b:Lk70;

    const/4 v5, 0x1

    new-instance v1, Lp70;

    const/4 v5, 0x4

    new-instance v2, Lw70;

    iget-object v3, v0, Lk70;->b:Lkp2;

    const/4 v5, 0x2

    iget-object v4, v0, Lk70;->a:Le63;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4}, Lw70;-><init>(Lkp2;Le63;)V

    const/4 v5, 0x4

    iget-object v3, v3, Lkp2;->a:Lsj5;

    new-instance v4, Lx70;

    const/4 v5, 0x6

    invoke-direct {v4}, Lx70;-><init>()V

    const/4 v5, 0x0

    iget-object v0, v0, Lk70;->c:Lky1;

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3, v4, v0}, Lp70;-><init>(Lq70;Lsj5;Lp70$a;Lky1;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Ll70;->b:Lk70;

    new-instance v1, Lp70;

    const/4 v5, 0x6

    new-instance v2, Lu70;

    const/4 v5, 0x7

    iget-object v3, v0, Lk70;->b:Lkp2;

    iget-object v4, v0, Lk70;->a:Le63;

    invoke-direct {v2, v3, v4}, Lu70;-><init>(Lkp2;Le63;)V

    const/4 v5, 0x3

    iget-object v3, v3, Lkp2;->a:Lsj5;

    const/4 v5, 0x6

    new-instance v4, Lv70;

    const/4 v5, 0x2

    invoke-direct {v4}, Lv70;-><init>()V

    iget-object v0, v0, Lk70;->c:Lky1;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v0}, Lp70;-><init>(Lq70;Lsj5;Lp70$a;Lky1;)V

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Lp70;->a(Lm70;)Lbag;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method
