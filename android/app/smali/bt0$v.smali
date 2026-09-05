.class public Lbt0$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbt0$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbt0$p<",
        "Lce3;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lce3;

.field public b:Lek4$c;

.field public final synthetic c:Lbt0;


# direct methods
.method public constructor <init>(Lbt0;Lce3;Lek4$c;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lbt0$v;->c:Lbt0;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lbt0$v;->a:Lce3;

    iput-object p3, p0, Lbt0$v;->b:Lek4$c;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public F()Lmk4;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lmk4;

    const/4 v3, 0x1

    sget-object v1, Lek4$b;->i:Lek4$b;

    const/4 v3, 0x2

    iget-object v2, p0, Lbt0$v;->a:Lce3;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lu5g;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public G(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x3

    check-cast p1, Lce3;

    const/4 v3, 0x6

    new-instance v0, Lzj4$b;

    iget-object v1, p0, Lbt0$v;->b:Lek4$c;

    const/4 v3, 0x7

    iget-object v2, p0, Lbt0$v;->a:Lce3;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lu5g;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    sget-object v1, Lek4$d;->e:Lek4$d;

    const/4 v3, 0x6

    iput-object v1, v0, Lzj4$b;->f:Lek4$d;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lbt0$v;->F()Lmk4;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lzj4$b;->a(Lmk4;)Lzj4$b;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lzj4$b;->build()Lzj4;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lbt0$v;->c:Lbt0;

    const/4 v3, 0x2

    iget-object v1, v1, Lbt0;->e:Laa4;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, p1, v0}, Lnc4;->b(Ljava/util/List;Lhk4;Lek4;)Lnc4$a;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lnc4$a;->build()Lnc4;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Lea4;->u(Lnc4;)V

    const/4 v3, 0x3

    return-void
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public I()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public J()Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Lce3;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lbt0$v;->a:Lce3;

    const/4 v1, 0x0

    invoke-static {v0}, Lbag;->o(Ljava/lang/Object;)Lbag;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public K()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method
