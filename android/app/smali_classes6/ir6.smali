.class public final Lir6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhr6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/artistspicker/ArtistsPickerActivity;",
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
            "Lcom/deezer/feature/artistspicker/ArtistsPickerActivity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lir6;->a:Lhr6;

    const/4 v0, 0x5

    iput-object p2, p0, Lir6;->b:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lir6;->a:Lhr6;

    const/4 v2, 0x1

    iget-object v1, p0, Lir6;->b:Lslg;

    const/4 v2, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/deezer/feature/artistspicker/ArtistsPickerActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    sget-object v0, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->ARTISTS_PICKER_CONTEXT_EMPTY:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v1, "OXsETTC"

    const-string v1, "CONTEXT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    :goto_0
    const/4 v2, 0x5

    const-string v1, "n lmiufro el   ordsn on@tbl-NPn@manotdteluarlemoeuvnra h"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0
.end method
