.class public final Legh$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luoh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legh;->a(Lhzg;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luoh;"
    }
.end annotation


# static fields
.field public static final a:Legh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legh$a<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Legh$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Legh$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Legh$a;->a:Legh$a;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhzg;

    const/4 v2, 0x1

    invoke-interface {p1}, Lhzg;->d()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lhzg;

    const/4 v2, 0x4

    invoke-interface {v1}, Lhzg;->a()Lhzg;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method
