.class public Lww0;
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
        "Lu9g<",
        "Ljava/util/List<",
        "Lcy2;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldx0;


# direct methods
.method public constructor <init>(Ldx0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lww0;->a:Ldx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x1

    iget-object v0, p0, Lww0;->a:Ldx0;

    const/4 v4, 0x3

    iget-object v1, v0, Ldx0;->f:Lka3;

    const/4 v4, 0x7

    iget-object v0, v0, Ldx0;->c:Lmc3;

    const/4 v4, 0x7

    invoke-interface {v0}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x2

    iget-object v2, v1, Lw33;->d:Lkp2;

    const/4 v4, 0x0

    iget-object v2, v2, Lkp2;->a:Lsj5;

    const/4 v4, 0x3

    const/16 v3, 0x3e8

    const/4 v4, 0x4

    invoke-virtual {v1, v0, p1, v3}, Lka3;->j(Ljava/lang/String;ZI)Lm23;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {v2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Lxo3;

    const/4 v4, 0x2

    invoke-direct {v0}, Lxo3;-><init>()V

    const/4 v4, 0x7

    new-instance v1, Ll63$b;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Ll63$b;-><init>(Ll63;)V

    const/4 v4, 0x4

    new-instance v0, Lxh5;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lxh5;-><init>(Ldi5;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method
