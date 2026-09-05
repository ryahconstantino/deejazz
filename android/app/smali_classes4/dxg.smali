.class public final Ldxg;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lhxg;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwwg;


# direct methods
.method public constructor <init>(Lwwg;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ldxg;->a:Lwwg;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhxg;

    invoke-interface {p1}, Lhxg;->h()Lhxg$a;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lhxg$a;->a:Lhxg$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Ldxg;->a:Lwwg;

    const/4 v2, 0x3

    iget-object v0, v0, Lwwg;->b:Lpwg;

    const/4 v2, 0x1

    invoke-interface {p1}, Lrxg;->b()Lqxg;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lkxg;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lpwg;->b(Lkxg;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
