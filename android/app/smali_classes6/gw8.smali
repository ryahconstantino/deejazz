.class public final Lgw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ldm1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Law8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Law8;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law8;",
            "Lslg<",
            "Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lgw8;->a:Law8;

    const/4 v0, 0x2

    iput-object p2, p0, Lgw8;->b:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgw8;->a:Law8;

    const/4 v9, 0x6

    iget-object v1, p0, Lgw8;->b:Lslg;

    const/4 v9, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x4

    check-cast v1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    const-string v0, "acsvtiyt"

    const-string v0, "activity"

    const/4 v9, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v1}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v9, 0x5

    new-instance v8, Ldm1;

    const v1, 0x7f0704f7

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v9, 0x1

    const v1, 0x7f0704c9

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v7}, Ldm1;-><init>(IFFFFI)V

    const/4 v9, 0x7

    return-object v8
.end method
