.class public final synthetic Lql7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# static fields
.field public static final synthetic a:Lql7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lql7;

    const/4 v1, 0x1

    invoke-direct {v0}, Lql7;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lql7;->a:Lql7;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ld63;

    const/4 v1, 0x5

    const-string/jumbo v0, "rasct"

    const-string/jumbo v0, "track"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1}, Lhk4;->a1()Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
