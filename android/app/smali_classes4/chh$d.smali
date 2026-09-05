.class public final Lchh$d;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchh;->c(Ljch;Lr3h;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lqyg;",
        "Lgxg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lchh$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lchh$d;

    const/4 v1, 0x4

    invoke-direct {v0}, Lchh$d;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lchh$d;->a:Lchh$d;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lqyg;

    const/4 v1, 0x7

    const-string v0, "chstasvrsIhcsd$eueMetreplbGieEpSrOacinolfcoti$"

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p1
.end method
