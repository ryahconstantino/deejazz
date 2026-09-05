.class public final Lz73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lo33;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv73;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgj5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxu2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv73;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv73;",
            "Lslg<",
            "Lgj5;",
            ">;",
            "Lslg<",
            "Lxu2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lz73;->a:Lv73;

    const/4 v0, 0x1

    iput-object p2, p0, Lz73;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lz73;->c:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz73;->a:Lv73;

    const/4 v3, 0x4

    iget-object v1, p0, Lz73;->b:Lslg;

    const/4 v3, 0x4

    invoke-static {v1}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lz73;->c:Lslg;

    const/4 v3, 0x5

    invoke-static {v2}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v0, Lo33;

    const/4 v3, 0x1

    invoke-static {v2}, Lin;->m(Lfmf;)Lrl2;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1}, Lin;->m(Lfmf;)Lrl2;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1}, Lo33;-><init>(Lrl2;Lrl2;)V

    const/4 v3, 0x3

    return-object v0
.end method
