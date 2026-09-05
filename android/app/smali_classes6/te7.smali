.class public Lte7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loe7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loe7<",
        "Lfe7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljc3;

.field public final b:Lqk2;


# direct methods
.method public constructor <init>(Ljc3;Lqk2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lte7;->a:Ljc3;

    const/4 v0, 0x7

    iput-object p2, p0, Lte7;->b:Lqk2;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Lu9g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Lfe7;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lte7;->a:Ljc3;

    const/4 v7, 0x3

    iget-boolean v1, v0, Ljc3;->f:Z

    const/4 v7, 0x3

    if-nez v1, :cond_1

    iget-object v0, v0, Ljc3;->b:Lmu3;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lmu3;->a()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    new-instance v3, Lmk4;

    const/4 v7, 0x7

    sget-object v0, Lek4$b;->o:Lek4$b;

    const/4 v7, 0x6

    iget-object v1, p0, Lte7;->b:Lqk2;

    invoke-interface {v1}, Lqk2;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-direct {v3, v0, v1}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v0, Lfe7;

    const/4 v7, 0x2

    iget-object v1, p0, Lte7;->b:Lqk2;

    const/4 v7, 0x1

    invoke-interface {v1}, Lqk2;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v1}, Lfe3;->b(Ljava/lang/String;)Lmc3;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v4, 0x3

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-string v6, "nusefiSflh flof"

    const-string v6, "Shuffle offline"

    move-object v1, v0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lfe7;-><init>(Ljava/lang/Object;Lmk4;ILjava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v1, Lqgg;

    const/4 v7, 0x7

    invoke-direct {v1, v0}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-object v1

    :cond_2
    const/4 v7, 0x6

    sget-object v0, Lxfg;->a:Lu9g;

    const/4 v7, 0x7

    return-object v0
.end method
