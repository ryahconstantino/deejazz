.class public final Lpw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ls50;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Law8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmz3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Law8;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law8;",
            "Lslg<",
            "Lmz3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lpw8;->a:Law8;

    const/4 v0, 0x4

    iput-object p2, p0, Lpw8;->b:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpw8;->a:Law8;

    const/4 v5, 0x1

    iget-object v1, p0, Lpw8;->b:Lslg;

    const/4 v5, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lmz3;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v0, "nnspapooCmpe"

    const-string v0, "appComponent"

    const/4 v5, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v0, Ls50;

    invoke-interface {v1}, Lmz3;->B()Lpa3;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v1}, Lmz3;->H()Lia3;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v1}, Lmz3;->T()Lv40;

    move-result-object v1

    const/4 v5, 0x1

    const-string v4, "altmcteoomup"

    const-string v4, "autocomplete"

    const/4 v5, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Ls50;-><init>(Lpa3;Lia3;Ljava/lang/String;Lu40;)V

    const/4 v5, 0x7

    return-object v0
.end method
