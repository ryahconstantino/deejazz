.class public final Ly77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lr77;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt77;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt77;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt77;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ly77;->a:Lt77;

    const/4 v0, 0x1

    iput-object p2, p0, Ly77;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Ly77;->c:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly77;->a:Lt77;

    const/4 v3, 0x4

    iget-object v1, p0, Ly77;->b:Lslg;

    const/4 v3, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lky1;

    const/4 v3, 0x3

    iget-object v2, p0, Ly77;->c:Lslg;

    const/4 v3, 0x7

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Ljc3;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr77;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lr77;-><init>(Lky1;Ljc3;)V

    const/4 v3, 0x5

    return-object v0
.end method
