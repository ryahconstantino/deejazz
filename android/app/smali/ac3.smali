.class public Lac3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsl2<",
        "Lik4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyb3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lik4;

    invoke-static {p1}, Lbb3;->c(Lhk4;)Ld63;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1}, Ld63;->E0()Lu84;

    move-result-object p1

    const/4 v1, 0x7

    sget-object v0, Lu84;->a:Lu84;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method
