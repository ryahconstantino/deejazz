.class public final Lsf5$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf5;-><init>(Lkp2;Loe5;Lbg5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lw23;",
        "Lmx2<",
        "Ljx2;",
        "Llx2<",
        "Ljx2;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001az\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012(\u0012&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u0004 \u0003*<\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012(\u0012&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/coredata/models/EpisodeCursorImpl;",
        "Lcom/deezer/core/coredata/models/Episode;",
        "kotlin.jvm.PlatformType",
        "Lcom/deezer/core/coredata/models/EpisodeCreator;",
        "it",
        "Lcom/deezer/core/coredata/results/PodcastEpisodesResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lsf5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lsf5$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lsf5$a;-><init>()V

    sput-object v0, Lsf5$a;->a:Lsf5$a;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lw23;

    const/4 v1, 0x6

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lw23;->b:Lmx2;

    const/4 v1, 0x6

    const-string v0, "it.getEpisodes()"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p1
.end method
