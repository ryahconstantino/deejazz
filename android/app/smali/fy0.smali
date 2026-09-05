.class public Lfy0;
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
        "Ljava/util/List<",
        "Lok3;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldy0;


# direct methods
.method public constructor <init>(Ldy0;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lfy0;->a:Ldy0;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

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

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x6

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    iget-object v0, p0, Lfy0;->a:Ldy0;

    iget-object v1, v0, Ldy0;->G:Lej3;

    const/4 v3, 0x0

    iget-object v0, v0, Ldy0;->d:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {}, Lin;->T()Lsl2;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v1, v0, v2, p1}, Lej3;->s(Ljava/lang/String;Lsl2;Z)Lu9g;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lqp3;

    const/4 v3, 0x0

    invoke-direct {v0}, Lqp3;-><init>()V

    const/4 v3, 0x0

    new-instance v1, Ll63$b;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Ll63$b;-><init>(Ll63;)V

    const/4 v3, 0x2

    new-instance v0, Lxh5;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lxh5;-><init>(Ldi5;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lfy0;->a:Ldy0;

    const/4 v3, 0x0

    iget-object v0, v0, Lwv0;->a:Lf90;

    invoke-virtual {v0}, Lf90;->S1()Lmz3;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Lmz3;->p0()Lqk2;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lux1;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lux1;-><init>(Lqk2;)V

    const/4 v3, 0x1

    new-instance v0, Lfx1;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lfx1;-><init>(Lsl2;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
