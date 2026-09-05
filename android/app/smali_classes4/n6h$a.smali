.class public final Ln6h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln6h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln6h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ln6h$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Ln6h$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ln6h$a;->a:Ln6h$a;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkng;->a:Lkng;

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lkng;->a:Lkng;

    const/4 v1, 0x3

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lkng;->a:Lkng;

    const/4 v1, 0x6

    return-object v0
.end method

.method public d(Ljch;)Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "mnea"

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ling;->a:Ling;

    const/4 v1, 0x5

    return-object p1
.end method

.method public e(Ljch;)Ll8h;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "maen"

    const-string v0, "name"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method public f(Ljch;)Ld8h;
    .locals 2

    const-string v0, "nema"

    const-string v0, "name"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method
