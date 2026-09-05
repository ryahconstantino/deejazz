.class public final Ljr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lip6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhr6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhr6;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr6;",
            "Lslg<",
            "Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ljr6;->a:Lhr6;

    const/4 v0, 0x2

    iput-object p2, p0, Ljr6;->b:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljr6;->a:Lhr6;

    const/4 v2, 0x1

    iget-object v1, p0, Ljr6;->b:Lslg;

    const/4 v2, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, Lip6;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lip6;-><init>(Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;)V

    const/4 v2, 0x0

    return-object v0
.end method
