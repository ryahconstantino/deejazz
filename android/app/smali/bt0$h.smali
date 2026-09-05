.class public Lbt0$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbt0$p<",
        "Lce3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljx2;

.field public final b:Lek4$c;

.field public final c:Lat0;

.field public final synthetic d:Lbt0;


# direct methods
.method public constructor <init>(Lbt0;Ljx2;Lek4$c;Lat0;)V
    .locals 1

    iput-object p1, p0, Lbt0$h;->d:Lbt0;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lbt0$h;->a:Ljx2;

    const/4 v0, 0x2

    iput-object p3, p0, Lbt0$h;->b:Lek4$c;

    const/4 v0, 0x6

    iput-object p4, p0, Lbt0$h;->c:Lat0;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public F()Lmk4;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lmk4;

    sget-object v1, Lek4$b;->i:Lek4$b;

    const/4 v3, 0x7

    iget-object v2, p0, Lbt0$h;->a:Ljx2;

    const/4 v3, 0x3

    iget-object v2, v2, Ljx2;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public G(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x7

    check-cast p1, Lce3;

    const/4 v7, 0x5

    iget-object v0, p0, Lbt0$h;->d:Lbt0;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lbt0$h;->F()Lmk4;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v2, p0, Lbt0$h;->a:Ljx2;

    iget-object v2, v2, Ljx2;->a:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p0, Lbt0$h;->b:Lek4$c;

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v4, p0, Lbt0$h;->c:Lat0;

    const/4 v7, 0x5

    const-string v5, "mOsocponsimnt"

    const-string v5, "commonOptions"

    const/4 v7, 0x1

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_0

    const/4 v7, 0x2

    new-instance v5, Lzj4$b;

    const/4 v7, 0x4

    invoke-direct {v5, v3, v2}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v7, 0x3

    sget-object v2, Lek4$d;->e:Lek4$d;

    const/4 v7, 0x4

    iput-object v2, v5, Lzj4$b;->f:Lek4$d;

    const/4 v7, 0x5

    invoke-virtual {v5, v1}, Lzj4$b;->a(Lmk4;)Lzj4$b;

    const/4 v7, 0x2

    invoke-virtual {v5}, Lzj4$b;->build()Lzj4;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v0, p1, v6}, Lbt0;->J(Ljava/util/List;Lrt0;)Lhk4;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lce3;

    const/4 v7, 0x6

    iget-object v0, v0, Lbt0;->e:Laa4;

    const/4 v7, 0x3

    invoke-static {p1, v2, v1}, Lnc4;->b(Ljava/util/List;Lhk4;Lek4;)Lnc4$a;

    move-result-object p1

    const/4 v7, 0x6

    iget-object v1, v4, Lat0;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Lnc4$a;->c(Ljava/lang/String;)Lnc4$a;

    invoke-virtual {p1}, Lnc4$a;->build()Lnc4;

    move-result-object p1

    const/4 v7, 0x2

    invoke-interface {v0, p1}, Lea4;->u(Lnc4;)V

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    const-string v0, "tfam0 krcdno u"

    const-string v0, "0 tracks found"

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbt0$h;->c:Lat0;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lat0;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public I()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public J()Lbag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Lce3;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lbt0$h;->a:Ljx2;

    invoke-static {v0}, Lbag;->o(Ljava/lang/Object;)Lbag;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lbt0$h;->d:Lbt0;

    const/4 v3, 0x6

    iget-object v1, v1, Lbt0;->w:Lxp3;

    const/4 v3, 0x2

    new-instance v2, Lxh5;

    const/4 v3, 0x7

    invoke-direct {v2, v1}, Lxh5;-><init>(Ldi5;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lbag;->p(Lxag;)Lbag;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public K()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method
