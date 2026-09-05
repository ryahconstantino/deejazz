.class public final synthetic Ldza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Ldza;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldza;

    const/4 v1, 0x7

    invoke-direct {v0}, Ldza;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Ldza;->a:Ldza;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x2

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object p1, Ling;->a:Ling;

    const/4 v1, 0x3

    new-instance v0, Lzo2$b;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
