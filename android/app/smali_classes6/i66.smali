.class public final synthetic Li66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Li66;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Li66;

    const/4 v1, 0x6

    invoke-direct {v0}, Li66;-><init>()V

    sput-object v0, Li66;->a:Li66;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    const-string v0, "it"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1}, Lymg;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lm76;

    const/4 v1, 0x0

    return-object p1
.end method
