.class public final synthetic Llj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Llj6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Llj6;

    const/4 v1, 0x5

    invoke-direct {v0}, Llj6;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Llj6;->a:Llj6;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lxl6;

    const/4 v1, 0x2

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lql6$c;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lql6$c;-><init>(Lxl6;)V

    const/4 v1, 0x3

    return-object v0
.end method
