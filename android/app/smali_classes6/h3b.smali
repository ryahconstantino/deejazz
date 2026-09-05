.class public Lh3b;
.super Lml2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lml2<",
        "Lbt0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbt0$d;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lu73;

.field public final synthetic e:La84;


# direct methods
.method public constructor <init>(Li3b;Lbt0$d;Landroid/content/Context;Lu73;La84;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lh3b;->b:Lbt0$d;

    const/4 v0, 0x0

    iput-object p3, p0, Lh3b;->c:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p4, p0, Lh3b;->d:Lu73;

    const/4 v0, 0x1

    iput-object p5, p0, Lh3b;->e:La84;

    const/4 v0, 0x2

    invoke-direct {p0}, Lml2;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lbt0;

    const/4 v7, 0x1

    iget-object v1, p0, Lh3b;->b:Lbt0$d;

    const/4 v7, 0x7

    iget-object v0, p0, Lh3b;->c:Landroid/content/Context;

    const/4 v7, 0x5

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v2

    const/4 v7, 0x7

    iget-object v3, p0, Lh3b;->d:Lu73;

    const/4 v7, 0x6

    iget-object v0, p0, Lh3b;->e:La84;

    const/4 v7, 0x3

    invoke-interface {v0}, La84;->g()Lrdb;

    move-result-object v4

    const/4 v7, 0x7

    iget-object v0, p0, Lh3b;->e:La84;

    const/4 v7, 0x2

    invoke-interface {v0}, La84;->d()Lzk5;

    move-result-object v5

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lbt0;-><init>(Lbt0$d;Lmz3;Lu73;Lrdb;Lzk5;)V

    const/4 v7, 0x0

    new-instance v0, Lf2b;

    const/4 v7, 0x5

    invoke-direct {v0, v6}, Lf2b;-><init>(Lbt0;)V

    const/4 v7, 0x4

    iput-object v0, v6, Lbt0;->t:Lbt0$e;

    const/4 v7, 0x2

    invoke-virtual {v6}, Lbt0;->L()V

    const/4 v7, 0x5

    return-object v6
.end method
