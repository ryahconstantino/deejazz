.class public Lvb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrb9;


# direct methods
.method public constructor <init>(Lrb9;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lvb9;->a:Lrb9;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x3

    iget-object p1, p0, Lvb9;->a:Lrb9;

    const/4 v2, 0x1

    iget-object p1, p1, Lrb9;->l:Lklg;

    const/4 v2, 0x2

    new-instance v0, Lxb9$b;

    const/4 v2, 0x1

    invoke-direct {v0}, Lxb9$b;-><init>()V

    const/16 v1, 0x29

    const/4 v2, 0x5

    iput v1, v0, Lxb9$b;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0}, Lxb9$b;->a()Lxb9;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method
