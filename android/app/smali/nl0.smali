.class public final synthetic Lnl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lld3$a;


# static fields
.field public static final synthetic a:Lnl0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lnl0;

    const/4 v1, 0x5

    invoke-direct {v0}, Lnl0;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lnl0;->a:Lnl0;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    sget-object v0, Ll5g;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, v1, Lfw4;->b:Lgw4;

    const/4 v4, 0x6

    const-string v3, "8bsdc6f9"

    const-string v3, "adc689bf"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v1, Lfw4;->a:Lfw4;

    const/4 v4, 0x5

    check-cast v0, Lk5g;

    const/4 v4, 0x7

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v4, 0x2

    invoke-interface {v0}, Lgw4;->e()V

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    sput-boolean p1, Ll5g;->d:Z

    const/4 v4, 0x6

    return p1
.end method
