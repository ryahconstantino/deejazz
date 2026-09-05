.class public final synthetic Ljc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/provider/SearchRecentSuggestions;


# direct methods
.method public synthetic constructor <init>(Landroid/provider/SearchRecentSuggestions;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc9;->a:Landroid/provider/SearchRecentSuggestions;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljc9;->a:Landroid/provider/SearchRecentSuggestions;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/provider/SearchRecentSuggestions;->clearHistory()V

    const/4 v1, 0x5

    return-void
.end method
