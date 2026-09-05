.class public Lbt0$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbt0$p<",
        "Lly2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lek4$c;

.field public final c:Lat0;

.field public final synthetic d:Lbt0;


# direct methods
.method public constructor <init>(Lbt0;Ljava/lang/String;Lek4$c;Lat0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lbt0$j;->d:Lbt0;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbt0$j;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lbt0$j;->b:Lek4$c;

    const/4 v0, 0x6

    iput-object p4, p0, Lbt0$j;->c:Lat0;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public F()Lmk4;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lmk4;

    const/4 v3, 0x4

    sget-object v1, Lek4$b;->B:Lek4$b;

    const/4 v3, 0x3

    iget-object v2, p0, Lbt0$j;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public G(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x5

    check-cast p1, Lly2;

    const/4 v3, 0x7

    iget-object v0, p1, Lly2;->a:Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lez v0, :cond_0

    const/4 v3, 0x3

    invoke-static {p1}, Lx5g;->o(Lly2;)Lx5g;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Lzj4$b;

    const/4 v3, 0x0

    iget-object v1, p0, Lbt0$j;->b:Lek4$c;

    const/4 v3, 0x5

    iget-object v2, p0, Lbt0$j;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v1, Lek4$d;->g:Lek4$d;

    const/4 v3, 0x6

    iput-object v1, v0, Lzj4$b;->f:Lek4$d;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lbt0$j;->F()Lmk4;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lzj4$b;->a(Lmk4;)Lzj4$b;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lzj4$b;->build()Lzj4;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lbt0$j;->d:Lbt0;

    const/4 v3, 0x6

    iget-object v1, v1, Lbt0;->e:Laa4;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, p1, v0}, Lnc4;->b(Ljava/util/List;Lhk4;Lek4;)Lnc4$a;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lbt0$j;->c:Lat0;

    const/4 v3, 0x3

    iget-object v0, v0, Lat0;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lnc4$a;->c(Ljava/lang/String;)Lnc4$a;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lnc4$a;->build()Lnc4;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {v1, p1}, Lea4;->u(Lnc4;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object p1, p0, Lbt0$j;->d:Lbt0;

    const/4 v3, 0x4

    const/4 v0, 0x0

    sget-object v1, Lbt0;->D:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance p1, Lgy1;

    const/4 v3, 0x0

    const-string v1, "n.sdenroogitnet.carrl"

    const-string v1, "content.loading.error"

    const/4 v3, 0x4

    invoke-direct {p1, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1, v0}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lbt0$j;->c:Lat0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lat0;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public I()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public J()Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Lly2;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lbt0$j;->d:Lbt0;

    const/4 v2, 0x5

    iget-object v0, v0, Lbt0;->f:Ln93;

    const/4 v2, 0x6

    iget-object v1, p0, Lbt0$j;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ln93;->a(Ljava/lang/String;)Lu9g;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lu9g;->G()Lbag;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public K()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method
