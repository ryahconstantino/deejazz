.class public final synthetic Lkf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Leo6;

.field public final synthetic c:Ltn6;

.field public final synthetic d:Lzf6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Leo6;Ltn6;Lzf6;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lkf6;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lkf6;->b:Leo6;

    const/4 v0, 0x4

    iput-object p3, p0, Lkf6;->c:Ltn6;

    const/4 v0, 0x3

    iput-object p4, p0, Lkf6;->d:Lzf6;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkf6;->a:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v1, p0, Lkf6;->b:Leo6;

    const/4 v6, 0x2

    iget-object v2, p0, Lkf6;->c:Ltn6;

    const/4 v6, 0x3

    iget-object v3, p0, Lkf6;->d:Lzf6;

    check-cast p1, Lx53;

    const/4 v6, 0x3

    const-string v4, "I$stadtir"

    const-string v4, "$artistId"

    const/4 v6, 0x6

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string/jumbo v4, "scom$snei"

    const-string v4, "$sections"

    const/4 v6, 0x0

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v4, "itpaoostoriyeR$tr"

    const-string v4, "$artistRepository"

    const/4 v6, 0x4

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string/jumbo v4, "st$asbnegaatoarmrtirPrefaT"

    const-string v4, "$artistPageDataTransformer"

    const/4 v6, 0x2

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v4, "cachePolicy"

    const/4 v6, 0x1

    invoke-static {p1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v4, Lun6;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v4, v0, v1, p1, v5}, Lun6;-><init>(Ljava/lang/String;Leo6;Lx53;Z)V

    const/4 v6, 0x2

    invoke-interface {v2, v4}, Ltn6;->g(Lun6;)Lu9g;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p1}, Loy;->R(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v6, 0x4

    new-instance v0, Lxh5;

    const/4 v6, 0x7

    invoke-direct {v0, v3}, Lxh5;-><init>(Ldi5;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {p1}, Loy;->U(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p1}, Loy;->T(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {}, Ltm5;->g()Ltm5;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method
