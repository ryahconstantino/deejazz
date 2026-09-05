.class public Lev6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lmwb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhv6;


# direct methods
.method public constructor <init>(Lhv6;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lev6;->a:Lhv6;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmwb;

    const/4 v5, 0x3

    iget-object v0, p0, Lev6;->a:Lhv6;

    const/4 v5, 0x6

    iget-object v0, v0, Lhv6;->e:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lev6;->a:Lhv6;

    const/4 v5, 0x7

    iget v0, p1, Lhv6;->h:I

    const/4 v5, 0x5

    new-instance v1, Landroid/os/Handler;

    const/4 v5, 0x7

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x0

    new-instance v2, Los6;

    const/4 v5, 0x5

    invoke-direct {v2, p1, v0}, Los6;-><init>(Lts6;I)V

    const/4 v5, 0x2

    const-wide/16 v3, 0x14

    const-wide/16 v3, 0x14

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x7

    return-void
.end method
