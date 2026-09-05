.class public final Lxi8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/feature/partnership/zerorating/ZeroRatingPopUpDisplayer;",
        "Lcom/deezer/core/jukebox/ListenTypePopUpDisplayer;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "dialogsTriggerAdapter",
        "Lcom/deezer/android/util/DialogsTriggerAdapter;",
        "listenTypeNameProvider",
        "Lcom/deezer/feature/partnership/zerorating/ContentTypeNameProvider;",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenType;",
        "(Lcom/deezer/app/NewStringProvider;Lcom/deezer/android/util/DialogsTriggerAdapter;Lcom/deezer/feature/partnership/zerorating/ContentTypeNameProvider;)V",
        "show",
        "",
        "listenType",
        "callback",
        "Lkotlin/Function1;",
        "",
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
.field public final a:Lky1;

.field public final b:Ljx1;

.field public final c:Lli8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lli8<",
            "Lek4$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lky1;Ljx1;Lli8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky1;",
            "Ljx1;",
            "Lli8<",
            "Lek4$d;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "dnsgiosPtrirev"

    const-string/jumbo v0, "stringProvider"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "ArimodastgeplrgrgdTia"

    const-string v0, "dialogsTriggerAdapter"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TiesondvleyraipetrmNeo"

    const-string v0, "listenTypeNameProvider"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lxi8;->a:Lky1;

    const/4 v1, 0x6

    iput-object p2, p0, Lxi8;->b:Ljx1;

    const/4 v1, 0x5

    iput-object p3, p0, Lxi8;->c:Lli8;

    return-void
.end method
