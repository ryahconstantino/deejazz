.class public final Lip6;
.super Lwg;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/feature/artistspicker/ArtistsPickerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "artistsPickerContext",
        "Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;",
        "(Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;)V",
        "getArtistsPickerContext",
        "()Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;",
        "selectedArtistObservable",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerModel;",
        "getSelectedArtistObservable",
        "()Lio/reactivex/Observable;",
        "selectedArtistSubject",
        "Lio/reactivex/subjects/Subject;",
        "addArtistToSelection",
        "",
        "artistModel",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

.field public final d:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Lpp6;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Lpp6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "oCsxrttikecisParntet"

    const-string v0, "artistsPickerContext"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lip6;->c:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v1, 0x6

    new-instance p1, Ljlg;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljlg;-><init>()V

    const/4 v1, 0x0

    const-string v0, "erem)act"

    const-string v0, "create()"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lip6;->d:Lolg;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Llgg;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Llgg;-><init>(Lx9g;)V

    const/4 v1, 0x4

    const-string p1, "lstjoSA)cse.iuedt(tdehietber"

    const-string/jumbo p1, "selectedArtistSubject.hide()"

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lip6;->e:Lu9g;

    const/4 v1, 0x7

    return-void
.end method
