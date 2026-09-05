.class public final Ln3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lfoa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv2a;

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
            "Lb52;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv2a;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2a;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Lb52;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ln3a;->a:Lv2a;

    const/4 v0, 0x3

    iput-object p2, p0, Ln3a;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Ln3a;->c:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln3a;->a:Lv2a;

    const/4 v3, 0x6

    iget-object v1, p0, Ln3a;->b:Lslg;

    const/4 v3, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lkp2;

    const/4 v3, 0x1

    iget-object v2, p0, Ln3a;->c:Lslg;

    const/4 v3, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lb52;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v0, Lfoa;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lfoa;-><init>(Lkp2;Lb52;)V

    const/4 v3, 0x4

    return-object v0
.end method
