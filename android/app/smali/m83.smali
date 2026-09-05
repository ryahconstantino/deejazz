.class public final Lm83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lz52;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llr3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltl2<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsl2<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lz52$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lo05;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpa3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Llr3;",
            ">;",
            "Lslg<",
            "Ltl2<",
            "Ljava/lang/String;",
            ">;>;",
            "Lslg<",
            "Lsl2<",
            "Ljava/lang/String;",
            ">;>;",
            "Lslg<",
            "Lz52$a;",
            ">;",
            "Lslg<",
            "Lo05;",
            ">;",
            "Lslg<",
            "Lpa3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lm83;->a:Lslg;

    const/4 v0, 0x6

    iput-object p2, p0, Lm83;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lm83;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Lm83;->d:Lslg;

    const/4 v0, 0x7

    iput-object p5, p0, Lm83;->e:Lslg;

    const/4 v0, 0x7

    iput-object p6, p0, Lm83;->f:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm83;->a:Lslg;

    const/4 v8, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x7

    check-cast v2, Llr3;

    const/4 v8, 0x0

    iget-object v0, p0, Lm83;->b:Lslg;

    const/4 v8, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x5

    check-cast v3, Ltl2;

    const/4 v8, 0x6

    iget-object v0, p0, Lm83;->c:Lslg;

    const/4 v8, 0x4

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x0

    check-cast v4, Lsl2;

    iget-object v0, p0, Lm83;->d:Lslg;

    const/4 v8, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x1

    check-cast v5, Lz52$a;

    const/4 v8, 0x3

    iget-object v0, p0, Lm83;->e:Lslg;

    const/4 v8, 0x7

    invoke-static {v0}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v6

    const/4 v8, 0x1

    iget-object v0, p0, Lm83;->f:Lslg;

    const/4 v8, 0x5

    invoke-static {v0}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v7

    const/4 v8, 0x3

    new-instance v0, Lz52;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, Lz52;-><init>(Llr3;Ltl2;Lsl2;Lz52$a;Lfmf;Lfmf;)V

    const/4 v8, 0x4

    return-object v0
.end method
