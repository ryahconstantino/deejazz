.class public final synthetic Lo1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lo1b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lo1b;

    const/4 v1, 0x7

    invoke-direct {v0}, Lo1b;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lo1b;->a:Lo1b;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/Intent;

    const/4 v1, 0x5

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Ls1b;

    const/4 v1, 0x1

    invoke-direct {v0}, Ls1b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ls1b;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
