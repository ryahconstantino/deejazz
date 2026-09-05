.class public final synthetic Luy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# static fields
.field public static final synthetic a:Luy8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Luy8;

    const/4 v1, 0x4

    invoke-direct {v0}, Luy8;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Luy8;->a:Luy8;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzo2;

    const-string v0, "it"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    instance-of p1, p1, Lzo2$b;

    const/4 v1, 0x2

    return p1
.end method
