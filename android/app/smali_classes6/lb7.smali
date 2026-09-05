.class public Llb7;
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
.field public final synthetic a:Lrb7;


# direct methods
.method public constructor <init>(Lrb7;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Llb7;->a:Lrb7;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmwb;

    const/4 v1, 0x7

    iget-object v0, p0, Llb7;->a:Lrb7;

    iget-object v0, v0, Lrb7;->e:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object p1, p0, Llb7;->a:Lrb7;

    invoke-virtual {p1}, Lts6;->D0()V

    const/4 v1, 0x1

    return-void
.end method
