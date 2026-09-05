.class public Lbt0$w;
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
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbt0$p<",
        "Ljava/util/List<",
        "Lce3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lce3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lek4$c;

.field public final d:Lxt0;

.field public final synthetic e:Lbt0;


# direct methods
.method public constructor <init>(Lbt0;Ljava/lang/String;Ljava/util/List;Lek4$c;Lxt0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lce3;",
            ">;",
            "Lek4$c;",
            "Lxt0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lbt0$w;->e:Lbt0;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lbt0$w;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lbt0$w;->b:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p4, p0, Lbt0$w;->c:Lek4$c;

    const/4 v0, 0x2

    iput-object p5, p0, Lbt0$w;->d:Lxt0;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public F()Lmk4;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lmk4;

    const/4 v3, 0x4

    sget-object v1, Lek4$b;->i:Lek4$b;

    const/4 v3, 0x2

    iget-object v2, p0, Lbt0$w;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public G(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x1

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lbt0$w;->e:Lbt0;

    invoke-virtual {p0}, Lbt0$w;->F()Lmk4;

    move-result-object v1

    const/4 v6, 0x4

    iget-object p1, p0, Lbt0$w;->e:Lbt0;

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    sget-object p1, Lz5g;->a:Lee3;

    const/4 v6, 0x4

    iget-object v2, p1, Lfe3;->a:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p0, Lbt0$w;->c:Lek4$c;

    const/4 v6, 0x3

    iget-object v5, p0, Lbt0$w;->d:Lxt0;

    invoke-static/range {v0 .. v5}, Lbt0;->c(Lbt0;Lmk4;Ljava/lang/String;Lek4$c;Ljava/util/List;Lxt0;)V

    const/4 v6, 0x4

    return-void
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lbt0$w;->d:Lxt0;

    iget-object v0, v0, Lxt0;->a:Lat0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lat0;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public I()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public J()Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Ljava/util/List<",
            "Lce3;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lbt0$w;->b:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v0}, Lbag;->o(Ljava/lang/Object;)Lbag;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lbt0$w;->e:Lbt0;

    invoke-static {v1}, Lbt0;->f(Lbt0;)Lxag;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lbt0$w;->e:Lbt0;

    const/4 v2, 0x1

    invoke-static {v1}, Lbt0;->d(Lbt0;)Lxag;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public K()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method
