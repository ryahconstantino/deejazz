.class public Lwe9$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe9;->c(Lrc3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrc3;

.field public final synthetic b:Lwe9;


# direct methods
.method public constructor <init>(Lwe9;Lrc3;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lwe9$b;->b:Lwe9;

    const/4 v0, 0x4

    iput-object p2, p0, Lwe9$b;->a:Lrc3;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwe9$b;->b:Lwe9;

    const/4 v7, 0x4

    iget-object v1, p0, Lwe9$b;->a:Lrc3;

    const/4 v7, 0x2

    iget-object v2, v0, Lwe9;->s:Lkag;

    const/4 v7, 0x6

    iget-object v3, v0, Lwe9;->c:Llc9;

    const/16 v4, 0xa

    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x7

    invoke-interface {v3, v1, v4, v5, v6}, Llc9;->i(Lrc3;IIZ)Lu9g;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v3

    const/4 v7, 0x2

    new-instance v4, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;

    const/4 v7, 0x2

    invoke-direct {v4}, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Lu9g;->V(Ljava/lang/Object;)Lu9g;

    move-result-object v3

    const/4 v7, 0x7

    new-instance v4, Lxg9;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v1}, Lxg9;-><init>(Lwe9;Lrc3;)V

    const/4 v7, 0x1

    sget-object v0, Lgbg;->d:Ltag;

    const/4 v7, 0x4

    sget-object v1, Lgbg;->c:Loag;

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v0, v1, v1}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Lu9g;->k0()Llag;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Lkag;->b(Llag;)Z

    const/4 v7, 0x2

    return-void
.end method
