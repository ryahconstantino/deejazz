.class public final synthetic Lxg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lxg7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lxg7;

    const/4 v1, 0x5

    invoke-direct {v0}, Lxg7;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lxg7;->a:Lxg7;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ls23;

    const/4 v1, 0x5

    const-string v0, "it"

    const-string v0, "it"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lzi7;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lzi7;-><init>(Ls23;)V

    const/4 v1, 0x5

    return-object v0
.end method
