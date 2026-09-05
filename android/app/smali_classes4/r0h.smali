.class public abstract Lr0h;
.super Lq0h;
.source ""

# interfaces
.implements Lrxg;


# instance fields
.field public final c:Lqxg;

.field public final d:Lxyg;


# direct methods
.method public constructor <init>(Lqxg;Lszg;Ljch;Lxyg;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 v1, 0x5

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0, p2, p3}, Lq0h;-><init>(Lszg;Ljch;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lr0h;->c:Lqxg;

    const/4 v1, 0x0

    iput-object p4, p0, Lr0h;->d:Lxyg;

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x3

    const/4 v1, 0x6

    invoke-static {p1}, Lr0h;->E(I)V

    const/4 v1, 0x5

    throw v0

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x2

    const/4 v1, 0x6

    invoke-static {p1}, Lr0h;->E(I)V

    const/4 v1, 0x1

    throw v0

    :cond_2
    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x6

    invoke-static {p1}, Lr0h;->E(I)V

    const/4 v1, 0x0

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lr0h;->E(I)V

    const/4 v1, 0x1

    throw v0
.end method

.method public static synthetic E(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x6

    const/4 v9, 0x1

    const/4 v1, 0x5

    const/4 v9, 0x0

    const/4 v2, 0x4

    const/4 v9, 0x0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v9, 0x2

    if-eq p0, v0, :cond_0

    const/4 v9, 0x4

    const-string v3, "/tslaps Neuonsr/m ttl tA%n/ oeur% fguasfeo .bmu@ rlm lN% ts eno/"

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const-string v3, "e nmtu lsu.rmosttlsr %Netn%ulom nNdol@ th "

    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x4

    const/4 v4, 0x2

    const/4 v9, 0x0

    if-eq p0, v2, :cond_1

    const/4 v9, 0x7

    if-eq p0, v1, :cond_1

    const/4 v9, 0x2

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    and-int/2addr v9, v5

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v9, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "acioorltrtrp/RDionNssop/petmodIsp/iD/rortfeviltlonlleormrm//ieccei/llcnniaptkjnmte"

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl"

    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x7

    packed-switch p0, :pswitch_data_0

    const/4 v9, 0x2

    const-string v8, "Daelobrtcitnainniancg"

    const-string v8, "containingDeclaration"

    const/4 v9, 0x6

    aput-object v8, v5, v7

    const/4 v9, 0x6

    goto :goto_2

    :pswitch_0
    const/4 v9, 0x4

    aput-object v6, v5, v7

    const/4 v9, 0x7

    goto :goto_2

    :pswitch_1
    const/4 v9, 0x5

    const-string v8, "ueruoc"

    const-string v8, "source"

    aput-object v8, v5, v7

    const/4 v9, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v9, 0x6

    const-string v8, "name"

    const-string v8, "name"

    const/4 v9, 0x3

    aput-object v8, v5, v7

    const/4 v9, 0x6

    goto :goto_2

    :pswitch_3
    const/4 v9, 0x4

    const-string v8, "aoaiottpnnn"

    const-string v8, "annotations"

    const/4 v9, 0x0

    aput-object v8, v5, v7

    :goto_2
    const/4 v9, 0x5

    const/4 v7, 0x1

    const/4 v9, 0x5

    if-eq p0, v2, :cond_4

    const/4 v9, 0x4

    if-eq p0, v1, :cond_3

    const/4 v9, 0x1

    if-eq p0, v0, :cond_2

    const/4 v9, 0x7

    aput-object v6, v5, v7

    const/4 v9, 0x7

    goto :goto_3

    :cond_2
    const/4 v9, 0x2

    const-string v6, "oguetcerq"

    const-string v6, "getSource"

    const/4 v9, 0x3

    aput-object v6, v5, v7

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    const-string v6, "nDsganiotncttlngoiCiaree"

    const-string v6, "getContainingDeclaration"

    const/4 v9, 0x5

    aput-object v6, v5, v7

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    const-string v6, "tgimgnrelai"

    const-string v6, "getOriginal"

    const/4 v9, 0x0

    aput-object v6, v5, v7

    :goto_3
    const/4 v9, 0x1

    if-eq p0, v2, :cond_5

    const/4 v9, 0x3

    if-eq p0, v1, :cond_5

    const/4 v9, 0x0

    if-eq p0, v0, :cond_5

    const/4 v9, 0x1

    const-string v6, "in<toi"

    const-string v6, "<init>"

    const/4 v9, 0x3

    aput-object v6, v5, v4

    :cond_5
    const/4 v9, 0x6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    if-eq p0, v2, :cond_6

    const/4 v9, 0x1

    if-eq p0, v1, :cond_6

    const/4 v9, 0x4

    if-eq p0, v0, :cond_6

    const/4 v9, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    const/4 v9, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v9, 0x1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a()Lqxg;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lr0h;->r0()Ltxg;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()Lqxg;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lr0h;->c:Lqxg;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-static {v0}, Lr0h;->E(I)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public r0()Ltxg;
    .locals 1

    return-object p0
.end method

.method public w()Lxyg;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lr0h;->d:Lxyg;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-static {v0}, Lr0h;->E(I)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    throw v0
.end method
