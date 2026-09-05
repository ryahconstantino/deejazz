.class public final synthetic Ls98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Ls98;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ls98;

    const/4 v1, 0x1

    invoke-direct {v0}, Ls98;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Ls98;->a:Ls98;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x3

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lca8;

    const/4 v1, 0x2

    invoke-static {p1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lca8;-><init>(Ljava/util/List;)V

    const/4 v1, 0x6

    return-object v0
.end method
