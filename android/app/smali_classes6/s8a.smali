.class public final Ls8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "La8a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr8a;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lf9a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lh1b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr8a;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8a;",
            "Lslg<",
            "Lf9a;",
            ">;",
            "Lslg<",
            "Lh1b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ls8a;->a:Lr8a;

    const/4 v0, 0x6

    iput-object p2, p0, Ls8a;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Ls8a;->c:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls8a;->a:Lr8a;

    const/4 v3, 0x5

    iget-object v1, p0, Ls8a;->b:Lslg;

    const/4 v3, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lf9a;

    const/4 v3, 0x2

    iget-object v2, p0, Ls8a;->c:Lslg;

    const/4 v3, 0x2

    invoke-static {v2}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, La8a;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, La8a;-><init>(Lf9a;Lfmf;)V

    const/4 v3, 0x6

    return-object v0
.end method
