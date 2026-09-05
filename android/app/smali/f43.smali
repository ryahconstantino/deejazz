.class public final synthetic Lf43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lf43;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lf43;

    const/4 v1, 0x6

    invoke-direct {v0}, Lf43;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lf43;->a:Lf43;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzo2;

    const/4 v1, 0x2

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lun2;->z(Lzo2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lgv2;

    const/4 v1, 0x2

    iget-object p1, p1, Lgv2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-object p1
.end method
