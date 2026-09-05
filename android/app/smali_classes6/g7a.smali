.class public final Lg7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld7a;


# direct methods
.method public constructor <init>(Ld7a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lg7a;->a:Ld7a;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg7a;->a:Ld7a;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method
