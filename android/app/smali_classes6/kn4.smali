.class public Lkn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lfa<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lx9g<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmn4;


# direct methods
.method public constructor <init>(Lmn4;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lkn4;->a:Lmn4;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

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

    check-cast p1, Lfa;

    const/4 v2, 0x5

    iget-object v0, p1, Lfa;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    move v0, v1

    :goto_0
    const/4 v2, 0x5

    iget-object p1, p1, Lfa;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iget-object p1, p0, Lkn4;->a:Lmn4;

    const/4 v2, 0x2

    iget-object p1, p1, Lmn4;->a:Ljlg;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lu9g;->g0(J)Lu9g;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_2

    :cond_3
    const/4 v2, 0x5

    sget-object p1, Ltgg;->a:Lu9g;

    :goto_2
    const/4 v2, 0x0

    return-object p1
.end method
