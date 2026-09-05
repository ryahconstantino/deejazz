.class public final Lp71;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0004H\u0007J0\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000cH\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0008H\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/android/ui/lyrics/LyricsFragmentModule;",
        "",
        "()V",
        "provideDataComponent",
        "Lcom/deezer/core/data/inject/DataComponent;",
        "activity",
        "Lcom/deezer/android/ui/lyrics/LyricsActivity;",
        "provideLyricsContext",
        "Lcom/deezer/feature/lyrics/ILyricsContext;",
        "appComponent",
        "Lcom/deezer/core/inject/AppComponent;",
        "provideLyricsLogger",
        "Lcom/deezer/feature/lyrics/log/LyricsLogHelper;",
        "provideLyricsSynchronization",
        "Lcom/deezer/feature/lyrics/LyricsSynchronization;",
        "dataComponent",
        "provideLyricsViewModel",
        "Lcom/deezer/android/ui/lyrics/LyricsViewModel;",
        "lyricsSynchronization",
        "lyricsContext",
        "lyricsLogHelper",
        "provideLyricsVisitor",
        "Lcom/deezer/android/ui/lyrics/data/ILyricsVisitor;",
        "provideViewModel",
        "Landroidx/lifecycle/ViewModel;",
        "viewModel",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method
