.class public final Lx73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lf33;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv73;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsj5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv73;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv73;",
            "Lslg<",
            "Lsj5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lx73;->a:Lv73;

    const/4 v0, 0x3

    iput-object p2, p0, Lx73;->b:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx73;->a:Lv73;

    const/4 v2, 0x6

    iget-object v1, p0, Lx73;->b:Lslg;

    const/4 v2, 0x2

    invoke-static {v1}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, Lf33;

    const/4 v2, 0x3

    invoke-static {v1}, Lin;->m(Lfmf;)Lrl2;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lf33;-><init>(Lrl2;)V

    const/4 v2, 0x4

    return-object v0
.end method
