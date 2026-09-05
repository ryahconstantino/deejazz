.class public final Lcom/ogury/ed/internal/hr$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/ogury/ed/internal/hr$a;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/hu;Lio/presage/mraid/browser/ShortcutActivity;Lcom/ogury/ed/internal/iv;)Lcom/ogury/ed/internal/hr;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sesctrsfPohut"

    const-string v0, "shortcutPrefs"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "tycmivai"

    const-string v0, "activity"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "foregroundHandlerFactory"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/ogury/ed/internal/hr;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2}, Lcom/ogury/ed/internal/hr;-><init>(Lcom/ogury/ed/internal/hu;Lio/presage/mraid/browser/ShortcutActivity;Lcom/ogury/ed/internal/iv;)V

    const/4 v1, 0x7

    return-object v0
.end method
