.class public Lxs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldt0$c;


# instance fields
.field public a:Lag1;


# direct methods
.method public constructor <init>(Lfa1;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lag1;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lag1;-><init>(Lfa1;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lxs0;->a:Lag1;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Lmk4;Lmk4;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxs0;->a:Lag1;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lag1;->a(Lmk4;I)V

    const/4 v2, 0x5

    iget-object p1, p0, Lxs0;->a:Lag1;

    const/4 v2, 0x7

    invoke-virtual {p1, p2, p3}, Lag1;->a(Lmk4;I)V

    const/4 v2, 0x0

    return-void
.end method

.method public b(Lmk4;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lxs0;->a:Lag1;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lag1;->a(Lmk4;I)V

    const/4 v1, 0x0

    return-void
.end method
