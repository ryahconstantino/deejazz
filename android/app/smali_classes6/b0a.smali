.class public Lb0a;
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
        "+",
        "Ltm5<",
        "Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0a;


# direct methods
.method public constructor <init>(Lf0a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lb0a;->a:Lf0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Lb0a;->a:Lf0a;

    const/4 v3, 0x1

    iget-object p1, p1, Lf0a;->c:Lana;

    const/4 v3, 0x2

    iget-object v0, p1, Lana;->d:Lj0a;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lj0a;->a()Lu9g;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lyma;

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lyma;-><init>(Lana;)V

    const/4 v3, 0x2

    const p1, 0x7fffffff

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Loy;->U(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object p1, Lxfg;->a:Lu9g;

    :goto_0
    return-object p1
.end method
