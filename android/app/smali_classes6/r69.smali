.class public final synthetic Lr69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly9g;


# static fields
.field public static final synthetic a:Lr69;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lr69;

    const/4 v1, 0x2

    invoke-direct {v0}, Lr69;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lr69;->a:Lr69;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lu9g;)Lx9g;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "bOspetmrsslavruabe"

    const-string/jumbo v0, "upstreamObservable"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object v0, Lt69;->a:Lt69;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v0, Lp79;->a:Lp79;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
