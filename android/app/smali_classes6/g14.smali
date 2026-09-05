.class public final Lg14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lu6g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luz3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrab;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lna3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luz3;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz3;",
            "Lslg<",
            "Lrab;",
            ">;",
            "Lslg<",
            "Lna3;",
            ">;",
            "Lslg<",
            "Lqk2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lg14;->a:Luz3;

    const/4 v0, 0x6

    iput-object p2, p0, Lg14;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lg14;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Lg14;->d:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg14;->a:Luz3;

    const/4 v4, 0x7

    iget-object v1, p0, Lg14;->b:Lslg;

    const/4 v4, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lrab;

    const/4 v4, 0x4

    iget-object v2, p0, Lg14;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lna3;

    const/4 v4, 0x7

    iget-object v3, p0, Lg14;->d:Lslg;

    const/4 v4, 0x5

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lqk2;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v0, Lz6g;

    const/4 v4, 0x5

    iget-object v2, v2, Lna3;->n:Ltta;

    invoke-direct {v0, v2, v3}, Lz6g;-><init>(Ltta;Lqk2;)V

    const/4 v4, 0x0

    new-instance v2, Lj7g;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v0}, Lj7g;-><init>(Lrab;Lu6g$a;)V

    const/4 v4, 0x5

    return-object v2
.end method
