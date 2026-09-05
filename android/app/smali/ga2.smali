.class public final synthetic Lga2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lga2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lga2;

    const/4 v1, 0x7

    invoke-direct {v0}, Lga2;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lga2;->a:Lga2;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lua2;

    const/4 v1, 0x3

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lua2;->a()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p1, Lua2;->a:Landroid/os/Parcelable;

    const/4 v1, 0x6

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x2

    check-cast p1, Lfc2;

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p1, Lua2;->b:Lcom/deezer/core/auth/AuthException;

    const/4 v1, 0x4

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x3

    throw p1
.end method
