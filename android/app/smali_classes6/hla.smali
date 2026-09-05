.class public final Lhla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ll80;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfla;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfla;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfla;",
            "Lslg<",
            "Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lhla;->a:Lfla;

    const/4 v0, 0x3

    iput-object p2, p0, Lhla;->b:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhla;->a:Lfla;

    iget-object v1, p0, Lhla;->b:Lslg;

    const/4 v3, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, Lk80$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1}, Lk80$b;-><init>(Lzd;)V

    const/4 v3, 0x7

    new-instance v1, Lela;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lela;-><init>(Lfla;)V

    const/4 v3, 0x3

    iput-object v1, v2, Lk80$b;->b:Lr80$b;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lk80$b;->build()Ll80;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "e-s oruNlu rrstiP m@nlvCeblond ofah@rnloatomede  naunn t"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    return-object v0
.end method
