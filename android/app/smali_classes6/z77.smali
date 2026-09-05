.class public final Lz77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lc87;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt77;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lr77;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lq77$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lk5g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ld87;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt77;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt77;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Lr77;",
            ">;",
            "Lslg<",
            "Lq77$a;",
            ">;",
            "Lslg<",
            "Lk5g;",
            ">;",
            "Lslg<",
            "Ld87;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lz77;->a:Lt77;

    const/4 v0, 0x6

    iput-object p2, p0, Lz77;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Lz77;->c:Lslg;

    const/4 v0, 0x5

    iput-object p4, p0, Lz77;->d:Lslg;

    const/4 v0, 0x0

    iput-object p5, p0, Lz77;->e:Lslg;

    const/4 v0, 0x6

    iput-object p6, p0, Lz77;->f:Lslg;

    const/4 v0, 0x7

    iput-object p7, p0, Lz77;->g:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz77;->a:Lt77;

    const/4 v9, 0x5

    iget-object v1, p0, Lz77;->b:Lslg;

    const/4 v9, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    const/4 v9, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v1, p0, Lz77;->c:Lslg;

    const/4 v9, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x3

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v1, p0, Lz77;->d:Lslg;

    const/4 v9, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x2

    check-cast v3, Lr77;

    const/4 v9, 0x2

    iget-object v1, p0, Lz77;->e:Lslg;

    const/4 v9, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x6

    check-cast v6, Lq77$a;

    const/4 v9, 0x5

    iget-object v1, p0, Lz77;->f:Lslg;

    const/4 v9, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x2

    check-cast v7, Lk5g;

    const/4 v9, 0x5

    iget-object v1, p0, Lz77;->g:Lslg;

    const/4 v9, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x7

    check-cast v8, Ld87;

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc87;

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v8}, Lc87;-><init>(Lr77;Ljava/lang/String;Ljava/lang/String;Lq77$a;Lk5g;Ld87;)V

    const/4 v9, 0x2

    return-object v0
.end method
