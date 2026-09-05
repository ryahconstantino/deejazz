.class public Lme7;
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
        "Lfe7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lne7;


# direct methods
.method public constructor <init>(Lne7;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lme7;->a:Lne7;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v1, p1

    move-object v1, p1

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast v1, Lok3;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lok3;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    if-nez p1, :cond_0

    const/4 v7, 0x3

    const-string p1, ""

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v1}, Lok3;->k()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x6

    new-instance v2, Lmk4;

    const/4 v7, 0x0

    sget-object p1, Lek4$b;->f:Lek4$b;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {v2, p1, v0}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance p1, Lfe7;

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x6

    iget-object v0, p0, Lme7;->a:Lne7;

    const/4 v7, 0x0

    iget-object v0, v0, Lne7;->b:Lbf7;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lfk3;->C0()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    iget v5, v1, Lok3;->j:I

    const/4 v7, 0x4

    invoke-virtual {v0, v4, v5}, Lbf7;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v1}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lfe7;-><init>(Ljava/lang/Object;Lmk4;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    return-object p1
.end method
