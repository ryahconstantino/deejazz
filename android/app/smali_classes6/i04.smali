.class public final Li04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ltk2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luz3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llr3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lk5g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luz3;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz3;",
            "Lslg<",
            "Llr3;",
            ">;",
            "Lslg<",
            "Lk5g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Li04;->a:Luz3;

    const/4 v0, 0x4

    iput-object p2, p0, Li04;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Li04;->c:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li04;->a:Luz3;

    iget-object v1, p0, Li04;->b:Lslg;

    const/4 v4, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Llr3;

    const/4 v4, 0x6

    iget-object v2, p0, Li04;->c:Lslg;

    const/4 v4, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lk5g;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    const-string v3, "awsywit4er39ojsptq9qmer"

    const-string/jumbo v3, "q934utyw9etoeasriqpwmjr"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Ltk2;

    invoke-direct {v0, v1}, Ltk2;-><init>(Llr3;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ltk2$a;

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ltk2$a;-><init>(Llr3;)V

    :goto_0
    const/4 v4, 0x2

    return-object v0
.end method
