.class public final Lwwg$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwg;-><init>(Lgyg;Lvjh;Lipg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lflh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwwg;

.field public final synthetic b:Lvjh;


# direct methods
.method public constructor <init>(Lwwg;Lvjh;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lwwg$b;->a:Lwwg;

    const/4 v0, 0x5

    iput-object p2, p0, Lwwg$b;->b:Lvjh;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwwg$b;->a:Lwwg;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lwwg;->g()Ltwg$b;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v0, v0, Ltwg$b;->a:Lgyg;

    sget-object v1, Lrwg;->d:Lrwg$a;

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    sget-object v1, Lrwg;->h:Lgch;

    const/4 v5, 0x4

    new-instance v2, Lhyg;

    const/4 v5, 0x3

    iget-object v3, p0, Lwwg$b;->b:Lvjh;

    const/4 v5, 0x3

    iget-object v4, p0, Lwwg$b;->a:Lwwg;

    const/4 v5, 0x7

    invoke-virtual {v4}, Lwwg;->g()Ltwg$b;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v4, v4, Ltwg$b;->a:Lgyg;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4}, Lhyg;-><init>(Lvjh;Lgyg;)V

    const/4 v5, 0x0

    invoke-static {v0, v1, v2}, Lxkg;->z0(Lgyg;Lgch;Lhyg;)Lkxg;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, Lkxg;->v()Lflh;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method
