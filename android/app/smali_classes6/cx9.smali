.class public Lcx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly9g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly9g<",
        "Lcom/deezer/feature/songcatcher/data/model/ACRResult;",
        "Lcom/deezer/feature/songcatcher/data/model/ACRResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmx9;


# direct methods
.method public constructor <init>(Lmx9;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcx9;->a:Lmx9;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lu9g;)Lx9g;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lu9g;->F()Lp9g;

    move-result-object p1

    const/4 v8, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcx9;->a:Lmx9;

    const/4 v8, 0x1

    iget-object v1, v1, Lmx9;->g:Laag;

    const/4 v8, 0x0

    new-instance v2, Lcom/deezer/feature/songcatcher/data/SongCatcherException;

    const/4 v8, 0x6

    sget-object v3, Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;->b:Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;

    invoke-direct {v2, v3}, Lcom/deezer/feature/songcatcher/data/SongCatcherException;-><init>(Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;)V

    const/4 v8, 0x1

    new-instance v3, Lfeg;

    const/4 v8, 0x7

    invoke-direct {v3, v2}, Lfeg;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    const-string v2, "l sn uliuint"

    const-string/jumbo v2, "unit is null"

    const/4 v8, 0x4

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v2, " crmlienldulehs u"

    const-string/jumbo v2, "scheduler is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x7

    new-instance v2, Lueg;

    const/4 v8, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x6

    const-wide/16 v6, 0x14

    const-wide/16 v6, 0x14

    const/4 v8, 0x1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/4 v8, 0x4

    invoke-direct {v2, v4, v5, v0, v1}, Lueg;-><init>(JLjava/util/concurrent/TimeUnit;Laag;)V

    const/4 v8, 0x0

    new-instance v0, Lteg;

    const/4 v8, 0x4

    invoke-direct {v0, p1, v2, v3}, Lteg;-><init>(Lt9g;Lt9g;Lt9g;)V

    const/4 v8, 0x5

    invoke-virtual {v0}, Lp9g;->o()Lu9g;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1
.end method
