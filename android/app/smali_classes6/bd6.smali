.class public final Lbd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Luc6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzc6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Le63;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc6;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc6;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Le63;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lbd6;->a:Lzc6;

    const/4 v0, 0x0

    iput-object p2, p0, Lbd6;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lbd6;->c:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbd6;->a:Lzc6;

    const/4 v3, 0x4

    iget-object v1, p0, Lbd6;->b:Lslg;

    const/4 v3, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lkp2;

    const/4 v3, 0x0

    iget-object v2, p0, Lbd6;->c:Lslg;

    const/4 v3, 0x3

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Le63;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v0, Luc6;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Luc6;-><init>(Lkp2;Le63;)V

    return-object v0
.end method
