.class public Lvx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld63;",
        ">",
        "Ljava/lang/Object;",
        "Lsl2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbb3;

.field public final b:Ltl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lug2;


# direct methods
.method public constructor <init>(Lbb3;Ltl2;Lug2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb3;",
            "Ltl2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lug2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lvx1;->a:Lbb3;

    const/4 v0, 0x2

    iput-object p2, p0, Lvx1;->b:Ltl2;

    const/4 v0, 0x0

    iput-object p3, p0, Lvx1;->c:Lug2;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ld63;

    const/4 v3, 0x3

    iget-object v0, p0, Lvx1;->c:Lug2;

    const/4 v3, 0x1

    iget-object v1, p0, Lvx1;->a:Lbb3;

    const/4 v3, 0x5

    iget-object v2, p0, Lvx1;->b:Ltl2;

    const/4 v3, 0x2

    invoke-interface {v2}, Ltl2;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x6

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2}, Lt63;->c(Lhk4;Lug2;Lbb3;Z)Z

    move-result p1

    const/4 v3, 0x0

    return p1
.end method
