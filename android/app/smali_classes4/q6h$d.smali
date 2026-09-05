.class public final Lq6h$d;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6h;-><init>(Lh6h;Lqxg;Lw7h;Lkxg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Llmh;",
        "Ls6h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq6h;


# direct methods
.method public constructor <init>(Lq6h;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lq6h$d;->a:Lq6h;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Llmh;

    const/4 v7, 0x0

    const-string v0, "it"

    const-string v0, "it"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance p1, Ls6h;

    const/4 v7, 0x6

    iget-object v3, p0, Lq6h$d;->a:Lq6h;

    const/4 v7, 0x3

    iget-object v2, v3, Lq6h;->k:Lh6h;

    const/4 v7, 0x1

    iget-object v4, v3, Lq6h;->i:Lw7h;

    const/4 v7, 0x1

    iget-object v0, v3, Lq6h;->j:Lkxg;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x7

    move v5, v0

    move v5, v0

    const/4 v7, 0x1

    iget-object v6, v3, Lq6h;->r:Ls6h;

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Ls6h;-><init>(Lh6h;Lkxg;Lw7h;ZLs6h;)V

    const/4 v7, 0x3

    return-object p1
.end method
