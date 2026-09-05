.class public Ldeezer/android/utils/SearchSuggestionProvider;
.super Landroid/content/SearchRecentSuggestionsProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Landroid/content/SearchRecentSuggestionsProvider;-><init>()V

    const/4 v2, 0x4

    const-string v0, "deezer.android.app.provider.SearchSuggestionProvider"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/content/SearchRecentSuggestionsProvider;->setupSuggestions(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void
.end method
