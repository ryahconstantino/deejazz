.class public final Lgn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lqc4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lum6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Laa4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lum6;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum6;",
            "Lslg<",
            "Laa4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lgn6;->a:Lum6;

    const/4 v0, 0x4

    iput-object p2, p0, Lgn6;->b:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgn6;->a:Lum6;

    const/4 v3, 0x6

    iget-object v1, p0, Lgn6;->b:Lslg;

    const/4 v3, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Laa4;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string/jumbo v0, "resrytnaolloreCl"

    const-string v0, "playerController"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lmc4;

    new-instance v2, Lv94;

    const/4 v3, 0x5

    invoke-direct {v2, v1}, Lv94;-><init>(Laa4;)V

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lmc4;-><init>(Laa4;Lqc4;)V

    const/4 v3, 0x3

    return-object v0
.end method
