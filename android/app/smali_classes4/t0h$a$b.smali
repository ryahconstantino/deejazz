.class public Lt0h$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0h$a;-><init>(Lt0h;Lvjh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltpg<",
        "Ljch;",
        "Ljava/util/Collection<",
        "+",
        "Lqyg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0h$a;


# direct methods
.method public constructor <init>(Lt0h$a;Lt0h;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lt0h$a$b;->a:Lt0h$a;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljch;

    const/4 v3, 0x1

    iget-object v0, p0, Lt0h$a$b;->a:Lt0h$a;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lt0h$a;->i()Lxgh;

    move-result-object v1

    const/4 v3, 0x3

    sget-object v2, Lt3h;->p:Lt3h;

    const/4 v3, 0x5

    invoke-interface {v1, p1, v2}, Lxgh;->c(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Lt0h$a;->j(Ljch;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x4

    const/4 v3, 0x0

    invoke-static {p1}, Lt0h$a;->h(I)V

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x3

    throw p1
.end method
