.class public final Lhxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ld35;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lexa;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexa;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexa;",
            "Lslg<",
            "Lu73;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhxa;->a:Lexa;

    const/4 v0, 0x6

    iput-object p2, p0, Lhxa;->b:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhxa;->a:Lexa;

    const/4 v3, 0x7

    iget-object v1, p0, Lhxa;->b:Lslg;

    const/4 v3, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lu73;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, Ld35;

    const/4 v3, 0x6

    invoke-interface {v1}, Lq73;->g()Lto3;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v1}, Lq73;->u()Lj90;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1}, Ld35;-><init>(Lto3;Lj90;)V

    const/4 v3, 0x3

    return-object v0
.end method
