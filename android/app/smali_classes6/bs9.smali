.class public final synthetic Lbs9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lbs9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lbs9;

    const/4 v1, 0x7

    invoke-direct {v0}, Lbs9;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lbs9;->a:Lbs9;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/net/Uri;

    const/4 v1, 0x1

    const-string/jumbo v0, "uri"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpn2;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lpn2;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-object v0
.end method
