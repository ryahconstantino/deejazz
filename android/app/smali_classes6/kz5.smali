.class public final synthetic Lkz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lkz5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lkz5;

    const/4 v1, 0x5

    invoke-direct {v0}, Lkz5;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lkz5;->a:Lkz5;

    const/4 v1, 0x4

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
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x0

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Ly26;

    const/4 v3, 0x4

    sget-object v1, Ly26$a;->c:Ly26$a;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p1}, Ly26;-><init>(Ly26$a;Ljava/lang/Object;Lg63;)V

    const/4 v3, 0x4

    return-object v0
.end method
