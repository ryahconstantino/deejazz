.class public Lm01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Boolean;",
        "Lx9g<",
        "Lt23;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo01;


# direct methods
.method public constructor <init>(Lo01;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lm01;->a:Lo01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x3

    iget-object p1, p0, Lm01;->a:Lo01;

    iget-object p1, p1, Lo01;->k:Lx63;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lx63;->b(Z)Lu9g;

    move-result-object p1

    const/4 v1, 0x3

    new-instance v0, Ll01;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ll01;-><init>(Lm01;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lu9g;->T(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
