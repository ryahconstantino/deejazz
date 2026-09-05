.class public final Lszg$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lszg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lszg$a;

.field public static final b:Lszg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lszg$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lszg$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lszg$a;->a:Lszg$a;

    const/4 v1, 0x6

    new-instance v0, Lszg$a$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lszg$a$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lszg$a;->b:Lszg;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lszg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnzg;",
            ">;)",
            "Lszg;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ossinnaotna"

    const-string v0, "annotations"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    sget-object p1, Lszg$a;->b:Lszg;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Ltzg;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ltzg;-><init>(Ljava/util/List;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method
