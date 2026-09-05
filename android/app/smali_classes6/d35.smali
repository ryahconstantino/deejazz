.class public Ld35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl2<",
        "Lhk4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lto3;

.field public final b:Lj90;


# direct methods
.method public constructor <init>(Lto3;Lj90;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld35;->a:Lto3;

    const/4 v0, 0x7

    iput-object p2, p0, Ld35;->b:Lj90;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhk4;

    const/4 v2, 0x7

    iget-object v0, p0, Ld35;->a:Lto3;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lto3;->c(Lhk4;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Ld35;->b:Lj90;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Lj90;->a(Lhk4;Z)Llag;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Ld35;->b:Lj90;

    const/4 v2, 0x5

    invoke-interface {v0, p1, v1}, Lj90;->c(Lhk4;Z)Llag;

    :goto_0
    return-void
.end method
