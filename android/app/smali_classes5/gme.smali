.class public final synthetic Lgme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmme;


# instance fields
.field public final a:Lnme;

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lnme;I)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lgme;->c:I

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lgme;->a:Lnme;

    const/4 v1, 0x5

    iput p2, p0, Lgme;->b:I

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lnme;I[B)V
    .locals 1

    const/4 v0, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x5

    iput p3, p0, Lgme;->c:I

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lgme;->a:Lnme;

    const/4 v0, 0x5

    iput p2, p0, Lgme;->b:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lgme;->c:I

    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x6

    const/4 v2, 0x5

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    iget-object v0, p0, Lgme;->a:Lnme;

    const/4 v10, 0x3

    iget v3, p0, Lgme;->b:I

    const/4 v10, 0x4

    invoke-virtual {v0, v3}, Lnme;->c(I)Lkme;

    move-result-object v0

    const/4 v10, 0x6

    iget-object v0, v0, Lkme;->c:Ljme;

    const/4 v10, 0x7

    iput v2, v0, Ljme;->c:I

    return-object v1

    :cond_0
    const/4 v10, 0x3

    iget-object v0, p0, Lgme;->a:Lnme;

    const/4 v10, 0x6

    iget v3, p0, Lgme;->b:I

    const/4 v10, 0x5

    invoke-virtual {v0, v3}, Lnme;->c(I)Lkme;

    move-result-object v4

    const/4 v10, 0x0

    iget-object v5, v4, Lkme;->c:Ljme;

    const/4 v10, 0x1

    iget v5, v5, Ljme;->c:I

    const/4 v10, 0x3

    invoke-static {v5}, Lvme;->e(I)Z

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_5

    const/4 v10, 0x3

    iget-object v3, v0, Lnme;->a:Lmle;

    const/4 v10, 0x7

    iget-object v5, v4, Lkme;->c:Ljme;

    const/4 v10, 0x1

    iget-object v6, v5, Ljme;->a:Ljava/lang/String;

    const/4 v10, 0x6

    iget v7, v4, Lkme;->b:I

    const/4 v10, 0x4

    iget-wide v8, v5, Ljme;->b:J

    const/4 v10, 0x3

    invoke-virtual {v3, v6, v7, v8, v9}, Lmle;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v10, 0x5

    if-nez v5, :cond_1

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v3, v6, v7, v8, v9}, Lmle;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v3

    const/4 v10, 0x6

    invoke-static {v3}, Lmle;->h(Ljava/io/File;)Z

    :goto_0
    const/4 v10, 0x0

    iget-object v3, v4, Lkme;->c:Ljme;

    const/4 v10, 0x0

    iget v5, v3, Ljme;->c:I

    if-eq v5, v2, :cond_2

    const/4 v2, 0x6

    const/4 v10, 0x2

    if-ne v5, v2, :cond_4

    :cond_2
    const/4 v10, 0x4

    iget-object v0, v0, Lnme;->a:Lmle;

    const/4 v10, 0x2

    iget-object v2, v3, Ljme;->a:Ljava/lang/String;

    const/4 v10, 0x5

    iget v4, v4, Lkme;->b:I

    const/4 v10, 0x3

    iget-wide v5, v3, Ljme;->b:J

    const/4 v10, 0x5

    invoke-virtual {v0, v2, v4, v5, v6}, Lmle;->k(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v10, 0x7

    if-nez v3, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v0, v2, v4, v5, v6}, Lmle;->k(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {v0}, Lmle;->h(Ljava/io/File;)Z

    :cond_4
    :goto_1
    const/4 v10, 0x2

    return-object v1

    :cond_5
    const/4 v10, 0x5

    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v10, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x5

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x7

    aput-object v4, v1, v2

    const/4 v10, 0x2

    const-string v2, "nls%e toienosicaane rs nnstet tseo .itusmdb  dC leiflda seteiau  olyate  "

    const-string v2, "Could not safely delete session %d because it is not in a terminal state."

    const/4 v10, 0x6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-direct {v0, v1, v3}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x5

    throw v0
.end method
