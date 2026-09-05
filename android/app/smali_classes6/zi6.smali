.class public final Lzi6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/feature/artist/ArtistSectionLogIdBuilder;",
        "",
        "appLogTrackerIdBuilder",
        "Lcom/deezer/analytics/AppLogTrackerIdBuilder;",
        "(Lcom/deezer/analytics/AppLogTrackerIdBuilder;)V",
        "position",
        "",
        "buildIdForSection",
        "Lcom/deezer/feature/artist/ArtistSectionLogIdBuilder$LogId;",
        "moduleType",
        "",
        "sectionContent",
        "Lcom/deezer/analytics/AppLogTrackerIdBuilder$SectionContent;",
        "resetPosition",
        "",
        "LogId",
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
.field public final a:Lm40;

.field public b:I


# direct methods
.method public constructor <init>(Lm40;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "oBsrdepialLedkIrugrcaT"

    const-string v0, "appLogTrackerIdBuilder"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lzi6;->a:Lm40;

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic b(Lzi6;Ljava/lang/String;Lm40$b;I)Lzi6$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lzi6;->a(Ljava/lang/String;Lm40$b;)Lzi6$a;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm40$b;)Lzi6$a;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "lepmdmyoTe"

    const-string v0, "moduleType"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lzi6;->a:Lm40;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lm40;->c()Lm40;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, -0x1

    iput v1, v0, Lm40;->b:I

    const/4 v2, 0x0

    iget v1, p0, Lzi6;->b:I

    const/4 v2, 0x4

    iput v1, v0, Lm40;->e:I

    const/4 v2, 0x5

    iput-object p1, v0, Lm40;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lm40;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p2, v0, Lm40;->i:Lm40$b;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lm40;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    iget v0, p0, Lzi6;->b:I

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    iput v0, p0, Lzi6;->b:I

    const/4 v2, 0x7

    new-instance v0, Lzi6$a;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2}, Lzi6$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method
