.class public Lrx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsl2<",
        "Lok3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqk2;


# direct methods
.method public constructor <init>(Lqk2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lrx1;->a:Lqk2;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lok3;

    const/4 v4, 0x5

    iget-object v0, p0, Lrx1;->a:Lqk2;

    const/4 v4, 0x5

    invoke-interface {v0}, Lqk2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p1, Lok3;->l:Lik3;

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lik3;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lok3;->o()Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v2, v3

    move v2, v3

    :cond_2
    :goto_1
    const/4 v4, 0x0

    return v2
.end method
