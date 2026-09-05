.class public Lbt0$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbt0$p<",
        "Ld63;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld63;

.field public final b:Lek4$c;

.field public final c:Lst0;

.field public final synthetic d:Lbt0;


# direct methods
.method public constructor <init>(Lbt0;Ld63;Lek4$c;Lst0;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lbt0$m;->d:Lbt0;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbt0$m;->a:Ld63;

    const/4 v0, 0x2

    iput-object p3, p0, Lbt0$m;->b:Lek4$c;

    iput-object p4, p0, Lbt0$m;->c:Lst0;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public F()Lmk4;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lmk4;

    const/4 v3, 0x5

    sget-object v1, Lek4$b;->h:Lek4$b;

    const/4 v3, 0x2

    iget-object v2, p0, Lbt0$m;->a:Ld63;

    const/4 v3, 0x6

    invoke-interface {v2}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public G(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x6

    check-cast p1, Ld63;

    const/4 v6, 0x7

    iget-object v0, p0, Lbt0$m;->d:Lbt0;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lbt0$m;->F()Lmk4;

    move-result-object v1

    const/4 v6, 0x1

    iget-object p1, p0, Lbt0$m;->a:Ld63;

    const/4 v6, 0x3

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    iget-object v3, p0, Lbt0$m;->b:Lek4$c;

    const/4 v6, 0x0

    iget-object p1, p0, Lbt0$m;->a:Ld63;

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x5

    iget-object v5, p0, Lbt0$m;->c:Lst0;

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lbt0;->e(Lbt0;Lmk4;Ljava/lang/String;Lek4$c;Ljava/util/List;Lst0;)V

    const/4 v6, 0x7

    return-void
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbt0$m;->c:Lst0;

    const/4 v1, 0x3

    iget-object v0, v0, Lst0;->a:Lat0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lat0;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public I()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbt0$m;->a:Ld63;

    const/4 v1, 0x6

    invoke-static {v0}, Lt63;->b(Lhk4;)Z

    move-result v0

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public J()Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Ld63;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lbt0$m;->a:Ld63;

    const/4 v1, 0x0

    invoke-static {v0}, Lbag;->o(Ljava/lang/Object;)Lbag;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public K()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method
