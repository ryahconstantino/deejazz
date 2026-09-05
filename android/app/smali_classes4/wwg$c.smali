.class public final Lwwg$c;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwg;->a(Ljch;Lkxg;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lxgh;",
        "Ljava/util/Collection<",
        "+",
        "Lwyg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljch;


# direct methods
.method public constructor <init>(Ljch;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lwwg$c;->a:Ljch;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lxgh;

    const/4 v2, 0x2

    const-string v0, "it"

    const-string v0, "it"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lwwg$c;->a:Ljch;

    const/4 v2, 0x3

    sget-object v1, Lt3h;->d:Lt3h;

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Lxgh;->b(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
