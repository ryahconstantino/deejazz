.class public final Lzs8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lbx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcr8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lax5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llw5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lfx5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lih3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcr8;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr8;",
            "Lslg<",
            "Lax5;",
            ">;",
            "Lslg<",
            "Llw5;",
            ">;",
            "Lslg<",
            "Lfx5;",
            ">;",
            "Lslg<",
            "Lih3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lzs8;->a:Lcr8;

    const/4 v0, 0x1

    iput-object p2, p0, Lzs8;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Lzs8;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Lzs8;->d:Lslg;

    iput-object p5, p0, Lzs8;->e:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzs8;->a:Lcr8;

    const/4 v6, 0x5

    iget-object v1, p0, Lzs8;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Lax5;

    const/4 v6, 0x5

    iget-object v2, p0, Lzs8;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Llw5;

    const/4 v6, 0x5

    iget-object v3, p0, Lzs8;->d:Lslg;

    const/4 v6, 0x7

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lfx5;

    const/4 v6, 0x7

    iget-object v4, p0, Lzs8;->e:Lslg;

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Lih3;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v0, Lbx5;

    const/4 v6, 0x1

    new-instance v5, Lex5;

    const/4 v6, 0x5

    invoke-direct {v5, v2}, Lex5;-><init>(Llw5;)V

    const/4 v6, 0x3

    invoke-direct {v0, v5, v1, v4, v3}, Lbx5;-><init>(Lex5;Lax5;Lih3;Lfx5;)V

    const/4 v6, 0x2

    return-object v0
.end method
