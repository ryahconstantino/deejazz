.class public final Lqkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqkc$a;
    }
.end annotation


# static fields
.field public static final b:Lqkc;


# instance fields
.field public final a:Lcse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcse<",
            "Lqkc$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lqkc;

    const/4 v2, 0x5

    sget-object v1, Lcse;->b:Lqre;

    const/4 v2, 0x3

    sget-object v1, Lwse;->e:Lcse;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lqkc;-><init>(Ljava/util/List;)V

    const/4 v2, 0x7

    sput-object v0, Lqkc;->b:Lqkc;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqkc$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, Lcse;->x(Ljava/util/Collection;)Lcse;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lqkc;->a:Lcse;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    const-class v0, Lqkc;

    const-class v0, Lqkc;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    check-cast p1, Lqkc;

    const/4 v2, 0x3

    iget-object v0, p0, Lqkc;->a:Lcse;

    const/4 v2, 0x1

    iget-object p1, p1, Lqkc;->a:Lcse;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcse;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lqkc;->a:Lcse;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcse;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
