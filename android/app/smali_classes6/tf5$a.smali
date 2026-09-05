.class public final Ltf5$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf5;-><init>(Lkp2;Lue5;)V
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
        "Lzy2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/coredata/models/Podcast;",
        "kotlin.jvm.PlatformType",
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
.field public static final a:Ltf5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ltf5$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Ltf5$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Ltf5$a;->a:Ltf5$a;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lw23;

    const/4 v1, 0x2

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p1, Lw23;->a:Lzy2;

    const/4 v1, 0x6

    const-string v0, "ecsgtPt(d)s.iot"

    const-string v0, "it.getPodcast()"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p1
.end method
