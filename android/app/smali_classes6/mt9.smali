.class public final synthetic Lmt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lmt9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lmt9;

    const/4 v1, 0x5

    invoke-direct {v0}, Lmt9;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lmt9;->a:Lmt9;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v0, "iur"

    const-string/jumbo v0, "uri"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Lws9$a;

    const/4 v2, 0x0

    sget-object v1, Lws9$a$a;->b:Lws9$a$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Lws9$a;-><init>(Lws9$a$a;Landroid/net/Uri;)V

    return-object v0
.end method
