.class public final Lv8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ls3a<",
        "Lw1b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lr8a;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lh1b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls6a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lr6a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr8a;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8a;",
            "Lslg<",
            "Lh1b;",
            ">;",
            "Lslg<",
            "Ls6a;",
            ">;",
            "Lslg<",
            "Lr6a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lv8a;->a:Lr8a;

    const/4 v0, 0x4

    iput-object p2, p0, Lv8a;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lv8a;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Lv8a;->d:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv8a;->a:Lr8a;

    const/4 v4, 0x0

    iget-object v1, p0, Lv8a;->b:Lslg;

    const/4 v4, 0x4

    invoke-static {v1}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lv8a;->c:Lslg;

    const/4 v4, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ls6a;

    const/4 v4, 0x5

    iget-object v3, p0, Lv8a;->d:Lslg;

    const/4 v4, 0x5

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lr6a;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v0, Lo5a;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lo5a;-><init>(Lfmf;Ls6a;Lr6a;)V

    const/4 v4, 0x2

    return-object v0
.end method
