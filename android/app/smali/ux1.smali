.class public Lux1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljk3;",
        ">",
        "Ljava/lang/Object;",
        "Lsl2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lqk2;


# direct methods
.method public constructor <init>(Lqk2;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux1;->a:Lqk2;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljk3;

    const/4 v2, 0x0

    invoke-interface {p1}, Lhk3;->K0()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lux1;->a:Lqk2;

    const/4 v2, 0x5

    invoke-interface {v0}, Lqk2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljk3;->s0()Lik3;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lik3;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    return v1
.end method
