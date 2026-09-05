.class public final Lj44$d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d4"
.end annotation


# instance fields
.field public final synthetic a:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lj44$d4;->a:Lj44;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lgmf;
    .locals 7

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x1

    check-cast v4, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance p1, Lj44$e4;

    const/4 v6, 0x2

    iget-object v1, p0, Lj44$d4;->a:Lj44;

    const/4 v6, 0x3

    new-instance v2, Lgda;

    const/4 v6, 0x3

    invoke-direct {v2}, Lgda;-><init>()V

    const/4 v6, 0x4

    new-instance v3, Lzda;

    const/4 v6, 0x0

    invoke-direct {v3}, Lzda;-><init>()V

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lj44$e4;-><init>(Lj44;Lgda;Lzda;Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;Lu24;)V

    const/4 v6, 0x1

    return-object p1
.end method
