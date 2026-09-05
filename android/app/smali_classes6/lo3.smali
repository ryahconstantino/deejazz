.class public final Llo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lao3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgo3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lr45;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsl2<",
            "Lgy2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgo3;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo3;",
            "Lslg<",
            "Lr45;",
            ">;",
            "Lslg<",
            "Lsl2<",
            "Lgy2;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Llo3;->a:Lgo3;

    const/4 v0, 0x5

    iput-object p2, p0, Llo3;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Llo3;->c:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llo3;->a:Lgo3;

    const/4 v3, 0x7

    iget-object v1, p0, Llo3;->b:Lslg;

    const/4 v3, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lr45;

    const/4 v3, 0x2

    iget-object v2, p0, Llo3;->c:Lslg;

    const/4 v3, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lsl2;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v0, Lao3;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lao3;-><init>(Lr45;Lsl2;)V

    const/4 v3, 0x4

    return-object v0
.end method
