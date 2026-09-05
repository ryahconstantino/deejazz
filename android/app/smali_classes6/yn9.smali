.class public Lyn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lfn9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxn9;


# direct methods
.method public constructor <init>(Lxn9;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lyn9;->a:Lxn9;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lfn9;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lfn9;->b()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Lyn9;->a:Lxn9;

    const/4 v3, 0x1

    iget-object p1, p1, Lxn9;->i:Lmg;

    const/4 v3, 0x7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lmg;->k(Ljava/lang/Object;)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lyn9;->a:Lxn9;

    const/4 v3, 0x0

    iget-object v1, v0, Lxn9;->c:Lwn9;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lfn9;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string v2, "TRsNNE_OWO"

    const-string v2, "NO_NETWORK"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-object p1, v0, Lxn9;->e:Lky1;

    const v0, 0x7f120508

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object p1, v0, Lxn9;->e:Lky1;

    const/4 v3, 0x3

    const v0, 0x7f1208fb

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    iget-object v0, v1, Lwn9;->c:Lmg;

    const/4 v3, 0x7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lmg;->k(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lwn9;->a:Lmg;

    invoke-virtual {v0, v2}, Lmg;->k(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lwn9;->b:Lmg;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lmg;->k(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, v1, Lwn9;->d:Lmg;

    const/4 v3, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lmg;->k(Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x3

    return-void
.end method
