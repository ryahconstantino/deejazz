.class public final synthetic Lfme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmme;


# instance fields
.field public final a:Lnme;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Lnme;Ljava/lang/String;IJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lfme;->a:Lnme;

    iput-object p2, p0, Lfme;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput p3, p0, Lfme;->c:I

    const/4 v0, 0x3

    iput-wide p4, p0, Lfme;->d:J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfme;->a:Lnme;

    const/4 v10, 0x5

    iget-object v1, p0, Lfme;->b:Ljava/lang/String;

    const/4 v10, 0x7

    iget v2, p0, Lfme;->c:I

    iget-wide v3, p0, Lfme;->d:J

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v10, 0x7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    new-instance v8, Lhme;

    const/4 v10, 0x4

    invoke-direct {v8, v0, v6}, Lhme;-><init>(Lnme;Ljava/util/List;)V

    const/4 v10, 0x4

    invoke-virtual {v0, v8}, Lnme;->b(Lmme;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x3

    check-cast v6, Ljava/util/Map;

    const/4 v10, 0x0

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x4

    check-cast v6, Lkme;

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    const/4 v10, 0x3

    iget-object v8, v6, Lkme;->c:Ljme;

    const/4 v10, 0x4

    iget v8, v8, Ljme;->c:I

    const/4 v10, 0x0

    invoke-static {v8}, Lvme;->e(I)Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    :cond_0
    const/4 v10, 0x5

    sget-object v8, Lnme;->g:Lsoe;

    const/4 v10, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v1, v5, v7

    const/4 v10, 0x7

    const-string v9, "tpsensrdkiut i ycf on%eolctp id  hCle ogialtn  tmo"

    const-string v9, "Could not find pack %s while trying to complete it"

    const/4 v10, 0x1

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x7

    invoke-virtual {v8, v9, v5, v7}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    const/4 v10, 0x1

    iget-object v0, v0, Lnme;->a:Lmle;

    const/4 v10, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lmle;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v5

    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v10, 0x5

    if-nez v5, :cond_2

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmle;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {v0}, Lmle;->h(Ljava/io/File;)Z

    :goto_0
    iget-object v0, v6, Lkme;->c:Ljme;

    const/4 v10, 0x7

    const/4 v1, 0x4

    iput v1, v0, Ljme;->c:I

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x2

    return-object v0
.end method
