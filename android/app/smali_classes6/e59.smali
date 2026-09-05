.class public final Le59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lhi8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp49;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/podcast/PodcastActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp49;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp49;",
            "Lslg<",
            "Lcom/deezer/feature/podcast/PodcastActivity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Le59;->a:Lp49;

    const/4 v0, 0x5

    iput-object p2, p0, Le59;->b:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le59;->a:Lp49;

    const/4 v2, 0x6

    iget-object v1, p0, Le59;->b:Lslg;

    const/4 v2, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "atstyici"

    const-string v0, "activity"

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1}, Lf90;->W1()La84;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, La84;->b()Lhi8;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "neem@m@Putlm rbaoa tr fn lnn ootes dv-inoaueourn hCNdllr"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-object v0
.end method
