.class public final synthetic Lola;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# static fields
.field public static final synthetic a:Lola;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lola;

    const/4 v1, 0x5

    invoke-direct {v0}, Lola;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lola;->a:Lola;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x6

    const-string v0, "eissidsalVisno"

    const-string v0, "isSessionValid"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
