.class public final synthetic Lgf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Leo6;

.field public final synthetic c:Ltn6;

.field public final synthetic d:Lzf6;

.field public final synthetic e:Lyi6;

.field public final synthetic f:Lt53;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Leo6;Ltn6;Lzf6;Lyi6;Lt53;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lgf6;->a:Ljava/lang/String;

    iput-object p2, p0, Lgf6;->b:Leo6;

    iput-object p3, p0, Lgf6;->c:Ltn6;

    const/4 v0, 0x4

    iput-object p4, p0, Lgf6;->d:Lzf6;

    const/4 v0, 0x1

    iput-object p5, p0, Lgf6;->e:Lyi6;

    const/4 v0, 0x6

    iput-object p6, p0, Lgf6;->f:Lt53;

    const/4 v0, 0x3

    iput-boolean p7, p0, Lgf6;->g:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgf6;->a:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v1, p0, Lgf6;->b:Leo6;

    iget-object v2, p0, Lgf6;->c:Ltn6;

    const/4 v9, 0x4

    iget-object v3, p0, Lgf6;->d:Lzf6;

    const/4 v9, 0x4

    iget-object v4, p0, Lgf6;->e:Lyi6;

    iget-object v5, p0, Lgf6;->f:Lt53;

    const/4 v9, 0x5

    iget-boolean v6, p0, Lgf6;->g:Z

    const/4 v9, 0x4

    check-cast p1, Lx53;

    const/4 v9, 0x6

    const-string/jumbo v7, "tIsrdasit"

    const-string v7, "$artistId"

    const/4 v9, 0x3

    invoke-static {v0, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v7, "noemcstsi"

    const-string v7, "$sections"

    const/4 v9, 0x2

    invoke-static {v1, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string/jumbo v7, "strtoRtes$paroiyi"

    const-string v7, "$artistRepository"

    const/4 v9, 0x5

    invoke-static {v2, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v7, "esrribftaaPseatarn$tmTogaD"

    const-string v7, "$artistPageDataTransformer"

    const/4 v9, 0x4

    invoke-static {v3, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string/jumbo v7, "utsh$i"

    const-string/jumbo v7, "this$0"

    const/4 v9, 0x5

    invoke-static {v4, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v7, "eTtarnepsooins$cyhalcrkp"

    const-string v7, "$channelTracksRepository"

    invoke-static {v5, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v7, "iPchcyacqle"

    const-string v7, "cachePolicy"

    const/4 v9, 0x3

    invoke-static {p1, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance v7, Lun6;

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-direct {v7, v0, v1, p1, v8}, Lun6;-><init>(Ljava/lang/String;Leo6;Lx53;Z)V

    const/4 v9, 0x2

    invoke-interface {v2, v7}, Ltn6;->g(Lun6;)Lu9g;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {p1}, Loy;->R(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v9, 0x5

    new-instance v1, Lxh5;

    const/4 v9, 0x7

    invoke-direct {v1, v3}, Lxh5;-><init>(Ldi5;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v9, 0x0

    new-instance v1, Lif6;

    const/4 v9, 0x3

    invoke-direct {v1, v4}, Lif6;-><init>(Lyi6;)V

    const/4 v9, 0x7

    sget-object v2, Lgbg;->d:Ltag;

    sget-object v3, Lgbg;->c:Loag;

    const/4 v9, 0x2

    invoke-virtual {p1, v1, v2, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v9, 0x6

    new-instance v1, Lmf6;

    const/4 v9, 0x3

    invoke-direct {v1, v4, v6, v0, v5}, Lmf6;-><init>(Lyi6;ZLjava/lang/String;Lt53;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1}, Loy;->U(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {p1}, Loy;->T(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v9, 0x2

    new-instance v0, Ldf6;

    const/4 v9, 0x6

    invoke-direct {v0, v4}, Ldf6;-><init>(Lyi6;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v2, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {}, Ltm5;->g()Ltm5;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1
.end method
