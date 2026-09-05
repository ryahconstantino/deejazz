.class public final synthetic Lim6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luag;


# static fields
.field public static final synthetic a:Lim6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lim6;

    const/4 v1, 0x4

    invoke-direct {v0}, Lim6;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lim6;->a:Lim6;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltm6;

    const/4 v1, 0x5

    check-cast p2, Ll90;

    const/4 v1, 0x7

    check-cast p3, Lw90;

    const/4 v1, 0x2

    const-string v0, "iastSeu"

    const-string/jumbo v0, "uiState"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "crrmiita"

    const-string v0, "criteria"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rtHlodeoro"

    const-string/jumbo v0, "sortHolder"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lrm6;

    invoke-direct {v0, p1, p2, p3}, Lrm6;-><init>(Ltm6;Ll90;Lw90;)V

    const/4 v1, 0x6

    return-object v0
.end method
