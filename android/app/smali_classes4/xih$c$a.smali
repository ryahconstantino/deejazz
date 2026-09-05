.class public final Lxih$c$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxih$c;-><init>(Lxih;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljch;",
        "Lkxg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxih$c;

.field public final synthetic b:Lxih;


# direct methods
.method public constructor <init>(Lxih$c;Lxih;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lxih$c$a;->a:Lxih$c;

    const/4 v0, 0x7

    iput-object p2, p0, Lxih$c$a;->b:Lxih;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x4

    check-cast v2, Ljch;

    const/4 v7, 0x0

    const-string p1, "aenm"

    const-string p1, "name"

    const/4 v7, 0x6

    invoke-static {v2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object p1, p0, Lxih$c$a;->a:Lxih$c;

    const/4 v7, 0x6

    iget-object p1, p1, Lxih$c;->a:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Lwah;

    const/4 v7, 0x7

    if-nez p1, :cond_0

    const/4 v7, 0x7

    const/4 p1, 0x0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxih$c$a;->b:Lxih;

    const/4 v7, 0x6

    iget-object v0, p0, Lxih$c$a;->a:Lxih$c;

    const/4 v7, 0x2

    iget-object v3, v1, Lxih;->l:Lwhh;

    iget-object v3, v3, Lwhh;->a:Luhh;

    const/4 v7, 0x5

    iget-object v3, v3, Luhh;->a:Lvjh;

    const/4 v7, 0x0

    iget-object v4, v0, Lxih$c;->c:Lrjh;

    const/4 v7, 0x1

    new-instance v5, Luih;

    const/4 v7, 0x6

    iget-object v0, v1, Lxih;->l:Lwhh;

    const/4 v7, 0x1

    iget-object v0, v0, Lwhh;->a:Luhh;

    const/4 v7, 0x0

    iget-object v0, v0, Luhh;->a:Lvjh;

    const/4 v7, 0x5

    new-instance v6, Lyih;

    const/4 v7, 0x3

    invoke-direct {v6, v1, p1}, Lyih;-><init>(Lxih;Lwah;)V

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6}, Luih;-><init>(Lvjh;Lipg;)V

    const/4 v7, 0x7

    sget-object p1, Lxyg;->a:Lxyg;

    move-object v0, v3

    move-object v0, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x2

    invoke-static/range {v0 .. v5}, Lt0h;->T0(Lvjh;Lkxg;Ljch;Lrjh;Lszg;Lxyg;)Lt0h;

    move-result-object p1

    :goto_0
    const/4 v7, 0x0

    return-object p1
.end method
