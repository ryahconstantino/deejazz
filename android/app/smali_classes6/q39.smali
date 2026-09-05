.class public final synthetic Lq39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luag;


# static fields
.field public static final synthetic a:Lq39;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lq39;

    const/4 v1, 0x7

    invoke-direct {v0}, Lq39;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lq39;->a:Lq39;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lq79;

    const/4 v1, 0x7

    check-cast p2, Ll90;

    const/4 v1, 0x1

    check-cast p3, Lw90;

    const/4 v1, 0x0

    const-string/jumbo v0, "tusaeit"

    const-string/jumbo v0, "uiState"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "rremctai"

    const-string v0, "criteria"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "lrdroHtooe"

    const-string/jumbo v0, "sortHolder"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc79;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3}, Lc79;-><init>(Lq79;Ll90;Lw90;)V

    const/4 v1, 0x6

    return-object v0
.end method
