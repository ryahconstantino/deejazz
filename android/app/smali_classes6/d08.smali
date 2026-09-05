.class public final synthetic Ld08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly9g;


# static fields
.field public static final synthetic a:Ld08;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ld08;

    const/4 v1, 0x6

    invoke-direct {v0}, Ld08;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ld08;->a:Ld08;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lu9g;)Lx9g;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Orsuestpasbmevarbe"

    const-string/jumbo v0, "upstreamObservable"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, Lt08$a$b;->a:Lt08$a$b;

    const/4 v2, 0x3

    sget-object v1, Lc08;->a:Lc08;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lu9g;->c0(Ljava/lang/Object;Lqag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
