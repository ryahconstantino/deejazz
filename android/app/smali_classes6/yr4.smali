.class public Lyr4;
.super Lwk2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwk2<",
        "Ljava/util/LinkedList<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "yr4"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lkk4;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkk4;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lwk2;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    iput-object p3, p0, Lyr4;->d:Ljava/lang/String;

    const/4 v0, 0x4

    iput p4, p0, Lyr4;->e:I

    const/4 v0, 0x2

    iput-object p2, p0, Lyr4;->f:Lkk4;

    const/4 v0, 0x2

    iput-object p5, p0, Lyr4;->g:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwk2;->a:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x5

    if-eqz v0, :cond_5

    :try_start_0
    const/4 v7, 0x2

    iget-object v0, p0, Lyr4;->g:Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lyr4;->b(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    const/4 v7, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, Lyr4;->f:Lkk4;

    const/4 v7, 0x7

    const-string v1, "IRsHKSKASTTCI_RYP_"

    const-string v1, "SKIP_TRACK_HISTORY"

    const/4 v7, 0x2

    invoke-interface {v0, v1}, Lkk4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    iget-object v1, p0, Lyr4;->f:Lkk4;

    const/4 v7, 0x2

    const-string v2, "AAHmOIKCH_SKR_PHRTYSITS"

    const-string v2, "SKIP_TRACK_HISTORY_HASH"

    const/4 v7, 0x0

    invoke-interface {v1, v2}, Lkk4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    iget-object v3, p0, Lyr4;->d:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v0, v3}, Lbs4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lyr4;->b(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    new-instance v0, Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_1
    const/4 v7, 0x3

    iget v1, p0, Lyr4;->e:I

    const/4 v7, 0x3

    if-ge v2, v1, :cond_4

    const/4 v7, 0x6

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x4

    add-long/2addr v5, v3

    const/4 v7, 0x7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    sget-object v1, Lyr4;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v1, "Toe o h ats:t psoyhB ieod csshktteuo eDp tdirn radiir r"

    const-string v1, ": The skip history data stored into the DB is corrupted"

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lkh5;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v7, 0x3

    const/4 v0, 0x0

    :cond_4
    :goto_2
    const/4 v7, 0x0

    return-object v0

    :cond_5
    const/4 v7, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v1, "c teeb etoeutdi lebsa  Prchsemrwbeb  todkdrsnsaeyeeeexykll aqihr .coTSi d  tv h lutueb"

    const-string v1, "The required task could not be executed. Probably the Service was killed by the system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Ljava/util/LinkedList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x5

    const-string v1, ","

    const-string v1, ","

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    array-length v1, p1

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v1, :cond_0

    const/4 v4, 0x4

    aget-object v3, p1, v2

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method
