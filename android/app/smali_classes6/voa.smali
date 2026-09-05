.class public Lvoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lok3;",
        "Lkk3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcmg;

.field public final synthetic b:Lwoa;


# direct methods
.method public constructor <init>(Lwoa;Lcmg;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lvoa;->b:Lwoa;

    iput-object p2, p0, Lvoa;->a:Lcmg;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lok3;

    const/4 v2, 0x2

    iget-object v0, p0, Lvoa;->b:Lwoa;

    const/4 v2, 0x2

    iget-object v0, v0, Lwoa;->e:Lzk5;

    iget-object v1, p0, Lvoa;->a:Lcmg;

    const/4 v2, 0x5

    iget-object v1, v1, Lcmg;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v1, Lzl5;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lzk5;->a(Lzl5;)Lox4$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lfk3;->e1(Lox4$a;)Z

    const/4 v2, 0x1

    iget-object v0, p0, Lvoa;->b:Lwoa;

    const/4 v2, 0x4

    iget-object v0, v0, Lwoa;->e:Lzk5;

    const/4 v2, 0x5

    iget-object v1, p0, Lvoa;->a:Lcmg;

    const/4 v2, 0x0

    iget-object v1, v1, Lcmg;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v1, Lzl5;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lzk5;->d(Lzl5;)F

    move-result v0

    const/4 v2, 0x3

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x1

    mul-float/2addr v0, v1

    const/4 v2, 0x6

    float-to-int v0, v0

    const/4 v2, 0x7

    iput v0, p1, Lfk3;->d:I

    const/4 v2, 0x3

    return-object p1
.end method
