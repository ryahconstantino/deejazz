.class public Lf32$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf32;-><init>(Lkp2;Le63;Lg32;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/CharSequence;",
        "Lx9g<",
        "+",
        "Ltma;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf32;


# direct methods
.method public constructor <init>(Lf32;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lf32$b;->a:Lf32;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    iget-object v0, p0, Lf32$b;->a:Lf32;

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v1, Lc72;

    const/4 v4, 0x0

    iget-object v2, v0, Lf32;->c:Le63;

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1}, Lc72;-><init>(Le63;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, v0, Lf32;->b:Lkp2;

    const/4 v4, 0x4

    iget-object v0, p1, Lkp2;->a:Lsj5;

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkr2;

    const/4 v4, 0x5

    const-class v3, Lcom/deezer/core/coredata/models/CheckEmailData;

    const-class v3, Lcom/deezer/core/coredata/models/CheckEmailData;

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x3

    iget-object p1, p1, Leq2;->a:Ls13;

    const/4 v4, 0x2

    invoke-static {v2, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v2, Ln23;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x6

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, v2, Ln23;->g:Lyh5;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v0, p0, Lf32$b;->a:Lf32;

    const/4 v4, 0x4

    iget-object v0, v0, Lf32;->d:Lg32;

    const/4 v4, 0x0

    new-instance v1, Lxh5;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lxh5;-><init>(Ldi5;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method
